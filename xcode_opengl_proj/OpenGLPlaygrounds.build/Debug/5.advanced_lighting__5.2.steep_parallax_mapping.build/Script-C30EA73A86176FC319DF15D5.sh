#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/5.advanced_lighting/5.2.steep_parallax_mapping/5.2.parallax_mapping.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/5.advanced_lighting/5.2.parallax_mapping.vs
fi

