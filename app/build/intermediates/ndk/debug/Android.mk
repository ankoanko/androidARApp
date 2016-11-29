LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := yuv420sp2rgb
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\ank\Desktop\and\lib\proj\NyARToolkit_Android_v3.0.0-1os2.1\app\src\main\jni\Android.mk \
	C:\Users\ank\Desktop\and\lib\proj\NyARToolkit_Android_v3.0.0-1os2.1\app\src\main\jni\COPYING.txt \
	C:\Users\ank\Desktop\and\lib\proj\NyARToolkit_Android_v3.0.0-1os2.1\app\src\main\jni\yuv420sp2rgb\yuv420sp2rgb.c \

LOCAL_C_INCLUDES += C:\Users\ank\Desktop\and\lib\proj\NyARToolkit_Android_v3.0.0-1os2.1\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\ank\Desktop\and\lib\proj\NyARToolkit_Android_v3.0.0-1os2.1\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
