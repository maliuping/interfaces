# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################



################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := iauto.hardware.sysctrl-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \


#
# Build types.hal (AndroidPowerCtrl)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/AndroidPowerCtrl.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.AndroidPowerCtrl

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (PowerActionType)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/PowerActionType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.PowerActionType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (ReqSource)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ReqSource.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.ReqSource

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StandbyReason)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/StandbyReason.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.StandbyReason

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StartupReason)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/StartupReason.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.StartupReason

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SysBootMode)
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/SysBootMode.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::types.SysBootMode

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrl.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrl.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrl.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISysCtrlGenericListener.hal
$(GEN): $(LOCAL_PATH)/ISysCtrlGenericListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISysCtrlListener.hal
$(GEN): $(LOCAL_PATH)/ISysCtrlListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISysCtrlUpListener.hal
$(GEN): $(LOCAL_PATH)/ISysCtrlUpListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrl

$(GEN): $(LOCAL_PATH)/ISysCtrl.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrlCommon.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrlCommon.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrlCommon.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISysCtrlCommonListener.hal
$(GEN): $(LOCAL_PATH)/ISysCtrlCommonListener.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrlCommon

$(GEN): $(LOCAL_PATH)/ISysCtrlCommon.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrlCommonListener.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrlCommonListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrlCommonListener.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrlCommonListener

$(GEN): $(LOCAL_PATH)/ISysCtrlCommonListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrlGenericListener.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrlGenericListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrlGenericListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrlGenericListener

$(GEN): $(LOCAL_PATH)/ISysCtrlGenericListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrlListener.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrlListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrlListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrlListener

$(GEN): $(LOCAL_PATH)/ISysCtrlListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISysCtrlUpListener.hal
#
GEN := $(intermediates)/iauto/hardware/sysctrl/V1_0/ISysCtrlUpListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISysCtrlUpListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.sysctrl@1.0::ISysCtrlUpListener

$(GEN): $(LOCAL_PATH)/ISysCtrlUpListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
