#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/3.1.blending_discard/3.1.blending.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/3.1.blending.vs
fi

