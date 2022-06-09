#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.fs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.fs
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E create_symlink /Users/chevisli/Desktop/OpenGLPlaygrounds/src/1.getting_started/6.2.coordinate_systems_depth/6.2.coordinate_systems.vs /Users/chevisli/Desktop/OpenGLPlaygrounds/bin/1.getting_started/6.2.coordinate_systems.vs
fi

