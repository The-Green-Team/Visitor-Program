APP_PLATFORM := android-10
#APP_PLATFORM := android-9

#APP_ABI := armeabi
# Android 4+ (Ice Cream Sandwich) requires an ARMv7 processor. (Some custom versions of Android 4+ have been made for ARMv6)
# Therefore, there isn't much point producing armeabi binaries

APP_ABI := armeabi-v7a
APP_ABI += x86

APP_STL := gnustl_static

APP_CFLAGS    := -DANDROID
APP_CFLAGS    += -DHAVE_STDBOOL_H
APP_CFLAGS    += -DNEED_XPARSEGEOMETRY_IMPL
APP_CFLAGS    += -DHAVE_XPARSEGEOMETRY
APP_CFLAGS    += -DEGL_VERSION_1_0
APP_CFLAGS    += -D GL_GLEXT_PROTOTYPES


APP_CFLAGS    += -DVERSION_MAJOR=3
APP_CFLAGS    += -DVERSION_MINOR=0
APP_CFLAGS    += -DVERSION_PATCH=0


#<QB64_PARTS_DECLARE>

#Flags for image dependency
APP_CFLAGS    += -D DEPENDENCY_IMAGE_CODEC

#Flags for font dependency
APP_CFLAGS    += -D DEPENDENCY_LOADFONT

#Flags for audio dependency
APP_CFLAGS    += -D DEPENDENCY_AUDIO_OUT
APP_CFLAGS    += -D DEPENDENCY_AUDIO_CONVERSION
APP_CFLAGS    += -D DEPENDENCY_AUDIO_DECODE

