#ifndef KR_RE_ETRI_MYMODULE_JNI_H_  // NOLINT
#define KR_RE_ETRI_MYMODULE_JNI_H_  // NOLINT

#include <jni.h>

#ifdef __cplusplus
extern "C" {
#endif  // __cplusplus

#define MYMODULE_METHOD(METHOD_NAME) \
  Java_kr_re_etri_android_jniprojecttemplate_MainActivity_##METHOD_NAME  // NOLINT

JNIEXPORT jstring JNICALL
    MYMODULE_METHOD(getStringFromNative)(
    JNIEnv* env, jobject thiz);

#ifdef __cplusplus
}  // extern "C"
#endif  // __cplusplus

#endif  // KR_RE_ETRI_JNI_FACE_CLASSFIER_JNI_H_  // NOLINT