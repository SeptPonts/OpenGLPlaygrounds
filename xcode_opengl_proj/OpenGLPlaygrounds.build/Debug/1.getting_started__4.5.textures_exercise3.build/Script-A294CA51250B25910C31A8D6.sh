#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/4.5.textures_exercise3/4.4.texture.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/4.4.texture.vs
fi

