#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/4.advanced_opengl/10.1.instancing_quads/10.1.instancing.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/4.advanced_opengl/10.1.instancing.vs
fi

