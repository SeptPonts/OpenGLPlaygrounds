#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/1.2.depth_testing_view/1.2.depth_testing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/1.2.depth_testing.vs
fi

