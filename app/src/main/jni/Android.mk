LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# include directories
# LOCAL_C_INCLUDES

LOCAL_MODULE    := mymodule
LOCAL_CFLAGS    += -std=c++11
LOCAL_SRC_FILES := mymodule_jni.cpp
LOCAL_LDLIBS := -llog

# support neon
#LOCAL_ARM_MODE := arm
#ifeq ($(TARGET_ARCH_ABI), armeabi-v7a)
#LOCAL_ARM_NEON := true
#endif

include $(BUILD_SHARED_LIBRARY)