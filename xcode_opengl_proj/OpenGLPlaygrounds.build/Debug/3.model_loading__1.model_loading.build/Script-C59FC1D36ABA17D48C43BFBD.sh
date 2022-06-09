#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/3.model_loading/1.model_loading.vs
fi

