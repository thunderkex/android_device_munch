LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
	Chrome-Stub \
    Drive \
    Gmail2 \
    Maps \
    YouTube \
	YouTubeMusic \
    TrichromeLibrary-Stub \
    TrichromeLibrary \
    ScribePrebuilt \
    Videos \
    MeetPrebuilt_20240128 \
    PlayAutoInstallConfig \
    SwitchAccessPrebuilt \
    TurboAdapter \
    talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)