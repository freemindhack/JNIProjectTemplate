#include "mymodule_jni.h"

JNIEXPORT jstring JNICALL
    MYMODULE_METHOD(getStringFromNative)(
    JNIEnv* env, jobject thiz) {
  return env->NewStringUTF("Hello from JNI!");
}