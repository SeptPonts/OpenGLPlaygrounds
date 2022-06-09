#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/7.4.camera_class/7.4.camera.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/7.4.camera.vs
fi

