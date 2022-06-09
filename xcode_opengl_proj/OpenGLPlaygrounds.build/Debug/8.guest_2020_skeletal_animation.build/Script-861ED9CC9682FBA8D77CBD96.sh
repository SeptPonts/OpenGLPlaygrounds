#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/8.guest/2020/skeletal_animation//anim_model.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/8.guest/2020/skeletal_animation/anim_model.vs
fi

