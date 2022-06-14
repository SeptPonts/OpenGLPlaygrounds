//
//  quick_test.cpp
//
//
//  Created by Chevis Li on 2022/6/9.
//

#include "quick_test.hpp"

#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <iostream>
#include <cmath>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);

// MARK: settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

const char *vertexShaderSource ="#version 330 core\n"
                                "layout (location = 0) in vec3 aPos;\n"
                                "layout (location = 1) in vec3 aColor;\n"
                                "out vec3 ourColor;\n" // 为片段着色器指定一个颜色输出
                                "void main()\n"
                                "{\n"
                                "gl_Position = vec4(aPos, 1.0);\n"
                                "ourColor = aColor;\n"
                                "}\n\0";

const char *fragmentShaderSource =  "#version 330 core\n"
                                    "out vec4 FragColor;\n"
                                    "in vec3 ourColor;"
                                    "void main()\n"
                                    "{\n"
                                    "FragColor = vec4(ourColor, 1.0);\n"
                                    "}\n\0";

int main()
{
    // MARK: glfw: initialize and configure
    // ------------------------------
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
    
    // MARK: glfw window creation
    // --------------------
    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "LearnOpenGL", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    
    // MARK: glad: load all OpenGL function pointers
    // ---------------------------------------
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    
    // MARK: build and compile our shader program
    // ---------------------------------------
    
    // 顶点着色器(Vertex Shader)
    unsigned int vertexShader = glCreateShader(GL_VERTEX_SHADER); // this is a vertex shader
    glShaderSource(vertexShader, 1, &vertexShaderSource, NULL); // copy source code strings to object
    glCompileShader(vertexShader);
    // 检测shader是否出错
    int success;
    char infoLog[512];
    glGetShaderiv(vertexShader, GL_COMPILE_STATUS, &success);
    if(!success){
        glGetShaderInfoLog(vertexShader, 512, NULL, infoLog);
        std::cout << "ERROR::SHADER::VERTEX::COMPILATION_FAILED\n" << infoLog << std::endl;
    }
    
    // 片段着色器(Fragment Shader) 计算像素最后的颜色输出
    // RGBA(r, g, b, alpha)
    unsigned int fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragmentShader, 1, &fragmentShaderSource, NULL);
    glCompileShader(fragmentShader);
    // check for shader compile errors
    glGetShaderiv(fragmentShader, GL_COMPILE_STATUS, &success);
    if (!success)
    {
        glGetShaderInfoLog(fragmentShader, 512, NULL, infoLog);
        std::cout << "ERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n" << infoLog << std::endl;
    }
    
    // Link shaders: 着色器程序对象(Shader Program Object)是多个着色器合并之后并最终链接完成的版本
    // 若使用shader，必须将它们链接成为一个着色器程序对象，然后在渲染对象时激活这个着色器程序
    unsigned int shaderProgram;
    shaderProgram = glCreateProgram();
    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    glLinkProgram(shaderProgram);
    // 检测链接着色器程序是否失败，并获取相应的日志
    glGetProgramiv(shaderProgram, GL_LINK_STATUS, &success);
    if(!success) {
        glGetProgramInfoLog(shaderProgram, 512, NULL, infoLog);
    }
    // link之后就可以把创建的shaders删掉
    glDeleteShader(vertexShader);
    glDeleteShader(fragmentShader);
    
    // MARK: set up vertex data (and buffer(s)) and configure vertex attributes
    // MARK: 数据结构（raw data）-> create obj -> bind obj to target -> config obj
    // 渲染三角形 -> 三个顶点 -> We deﬁne them in normalized device coordinates (the visible region of OpenGL) in a float array:
    // ------------------------------------------------------------------
    // [Vertex1, Vertex2, Vertex3] = [[X,Y,Z,R,G,B], [X,Y,Z,R,G,B], [X,Y,Z,R,G,B]]
    float vertices[] = {
        // 位置              // 颜色
        0.5f, -0.5f, 0.0f,  1.0f, 0.0f, 0.0f,   // 右下
        -0.5f, -0.5f, 0.0f,  0.0f, 1.0f, 0.0f,   // 左下
        0.0f,  0.5f, 0.0f,  0.0f, 0.0f, 1.0f    // 顶部
    };
    
    
    // 创建顶点缓冲对象（VBO）& 创建顶点数组对象（VAO）& 元素缓冲对象
    unsigned int VAO, VBO, EBO;
    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);  // VBO object
    glGenBuffers(1, &EBO);  // EBO object
    
    // bind the Vertex Array Object first, then bind and set vertex buffer(s), and then configure vertex attributes(s).
    glBindVertexArray(VAO);
    // 将 新创建的VBO bind到GL_ARRAY_BUFFER目标（Target）上
    // From that point on any buffer calls we make (on the GL_ARRAY_BUFFER target) will be used to configure the currently bound buffer, which is VBO
    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    // creates and initializes a buffer object's data store 将用户定义的数据复制到当前绑定缓冲
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    
    // 设置顶点属性指针
    // 位置属性 "layout (location = 0) in vec3 aPos;\n"
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), (void*)0);   // the index of the generic vertex attribute is 0
    glEnableVertexAttribArray(0);   // index 0
    // 颜色属性 "layout (location = 1) in vec3 aColor;\n"
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), (void*)(3 * sizeof(float)));   // the index of the generic vertex attribute is 0
    glEnableVertexAttribArray(1);   // index 1
        
    // render loop
    // -----------
    while (!glfwWindowShouldClose(window))
    {
        // input
        // -----
        processInput(window);
        
        // render
        // ------
        // 清除颜色缓冲
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        
        // 激活这个程序对象
        glUseProgram(shaderProgram);
        
        // 更新uniform颜色
//        float timeValue = glfwGetTime();
//        float greenValue = static_cast<float>(sin(timeValue) / 2.0 + 0.5);
//        int vertexColorLocation = glGetUniformLocation(shaderProgram, "ourColor");
//        // 查询uniform地址不要求你之前使用过着色器程序，但是更新一个uniform之前你必须先使用程序（调用glUseProgram)，因为它是在**当前激活**的着色器程序中设置uniform的。
//        glUniform4f(vertexColorLocation, 0.0f, greenValue, 0.0f, 1.0f); // 设置uniform值，4f means 4 floats are needed
        
        // 绘制三角形
        glBindVertexArray(VAO);// seeing as we only have a single VAO there's no need to bind it every time, but we'll do so to keep things a bit more organized
        glDrawArrays(GL_TRIANGLES, 0, 3);
        // glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0); // glDrawElements来替换glDrawArrays函数，表示我们要从索引缓冲区渲染三角形
        
        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        // -------------------------------------------------------------------------------
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    
    // optional: de-allocate all resources once they've outlived their purpose:
    // ------------------------------------------------------------------------
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glDeleteProgram(shaderProgram);
    
    // glfw: terminate, clearing all previously allocated GLFW resources.
    // ------------------------------------------------------------------
    glfwTerminate();
    return 0;
}

// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
// ---------------------------------------------------------------------------------------------------------
void processInput(GLFWwindow *window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
// ---------------------------------------------------------------------------------------------
void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}
