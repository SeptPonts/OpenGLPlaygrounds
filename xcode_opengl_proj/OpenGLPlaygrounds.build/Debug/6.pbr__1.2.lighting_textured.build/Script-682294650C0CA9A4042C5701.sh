#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/6.pbr/1.2.lighting_textured/1.2.pbr.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/6.pbr/1.2.pbr.vs
fi

