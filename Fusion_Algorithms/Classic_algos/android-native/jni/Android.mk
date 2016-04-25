LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := geometry.cpp Matrix.cpp Vector.cpp om.cpp NonLinearFilter.cpp annexes.cpp random.cpp Quaternion.cpp
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_MODULE     := openmotion
include $(BUILD_SHARED_LIBRARY)


