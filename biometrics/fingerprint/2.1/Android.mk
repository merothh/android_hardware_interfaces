# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.biometrics.fingerprint-V2.1-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \

LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_JAVA_LIBRARIES += core-oj hwbinder

#
# Build types.hal (FingerprintAcquired)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintAcquired.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintAcquired

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintAcquiredInfo)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintAcquiredInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintAcquiredInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintAuthenticated)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintAuthenticated.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintAuthenticated

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintEnroll)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintEnroll.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintEnroll

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintError)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintError.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintError

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintFingerId)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintFingerId.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintFingerId

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintIterator)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintIterator.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintIterator

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (FingerprintMsgType)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/FingerprintMsgType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.FingerprintMsgType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (RequestStatus)
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/RequestStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::types.RequestStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IBiometricsFingerprint.hal
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/IBiometricsFingerprint.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IBiometricsFingerprint.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IBiometricsFingerprintClientCallback.hal
$(GEN): $(LOCAL_PATH)/IBiometricsFingerprintClientCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::IBiometricsFingerprint

$(GEN): $(LOCAL_PATH)/IBiometricsFingerprint.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IBiometricsFingerprintClientCallback.hal
#
GEN := $(intermediates)/android/hardware/biometrics/fingerprint/V2_1/IBiometricsFingerprintClientCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IBiometricsFingerprintClientCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.biometrics.fingerprint@2.1::IBiometricsFingerprintClientCallback

$(GEN): $(LOCAL_PATH)/IBiometricsFingerprintClientCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
