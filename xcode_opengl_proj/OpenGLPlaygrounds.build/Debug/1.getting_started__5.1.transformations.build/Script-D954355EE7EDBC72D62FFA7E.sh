#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/5.1.transformations/5.1.transform.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/5.1.transform.vs
fi

