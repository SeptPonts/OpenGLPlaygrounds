#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/7.in_practice/1.debugging/debugging.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/7.in_practice/debugging.vs
fi

