
#========================================================
# etc/vimrc
#========================================================
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := vimrc
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := ETC

LOCAL_SRC_FILES := vimrc.android

include $(BUILD_PREBUILT)

include $(call all-makefiles-under,$(LOCAL_PATH))

