# 모듈 이름.
#APP_MODULES :=

# 버전이 적절하지 않을 경우, undefined reference to 'wcstomb' 오류가 발생한다.
#APP_PLATFORM := android-15
#APP_OPTIM := release

# 플랫폼 설정
#ANDROID_PLATFORM := android-9

#APP_STL := gnustl_static
#APP_CPPFLAGS := -frtti -fexceptions

# all 로 설정하면 안드로이드에서 사용되는 모든 종류의 cpu 로 빌드.
# 앱과 디바이스 특성별로 설정해 주는 것이 좋다.
#APP_ABI := all #arm64-v8a armeabi armeabi-v7a mips x86 x86_64
APP_ABI := armeabi-v7a