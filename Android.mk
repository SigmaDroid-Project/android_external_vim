
#========================================================
# etc/vimrc
#========================================================
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := vimrc
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := ETC

LOCAL_SRC_FILES := runtime/vimrc_example.vim

include $(BUILD_PREBUILT)

include $(call all-makefiles-under,$(LOCAL_PATH))

