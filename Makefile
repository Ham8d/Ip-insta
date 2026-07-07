TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TiraathIP
TiraathIP_FILES = TirathIP.m
TiraathIP_FRAMEWORKS = UIKit Foundation AdSupport Security
TiraathIP_CFLAGS = -fobjc-arc -Wno-deprecated-declarations

include $(THEOS)/makefiles/tweak.mk
