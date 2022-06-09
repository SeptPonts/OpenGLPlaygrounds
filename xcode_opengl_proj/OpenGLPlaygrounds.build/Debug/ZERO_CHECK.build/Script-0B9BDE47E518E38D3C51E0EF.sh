#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  make -f /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  make -f /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  make -f /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj
  make -f /Users/chevisli/Desktop/OpenGLPlaygrounds/xcode_opengl_proj/CMakeScripts/ReRunCMake.make
fi

