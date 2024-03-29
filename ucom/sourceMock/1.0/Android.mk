# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := iauto.hardware.ucom.sourceMock-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \
    iauto.hardware.ucom.source-V1.0-java \

LOCAL_VENDOR_MODULE := true


#
# Build types.hal (EnComdSourceChangeResult)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceChangeStep)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeStep.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeStep

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceChangeType)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceMockEventId)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceMockEventId.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceMockEventId

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceMockListenerID)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceMockListenerID.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceMockListenerID

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdSourceMock.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/IComdSourceMock.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdSourceMock.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::IComdSourceMock

$(GEN): $(LOCAL_PATH)/IComdSourceMock.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdSourceMockListener.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/IComdSourceMockListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::IComdSourceMockListener

$(GEN): $(LOCAL_PATH)/IComdSourceMockListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := iauto.hardware.ucom.sourceMock-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \
    iauto.hardware.ucom.source-V1.0-java-static \


#
# Build types.hal (EnComdSourceChangeResult)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceChangeStep)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeStep.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeStep

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceChangeType)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceChangeType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceChangeType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceMockEventId)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceMockEventId.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceMockEventId

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdSourceMockListenerID)
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/EnComdSourceMockListenerID.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::types.EnComdSourceMockListenerID

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdSourceMock.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/IComdSourceMock.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdSourceMock.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::IComdSourceMock

$(GEN): $(LOCAL_PATH)/IComdSourceMock.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdSourceMockListener.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/sourceMock/V1_0/IComdSourceMockListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdSourceMockListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.sourceMock@1.0::IComdSourceMockListener

$(GEN): $(LOCAL_PATH)/IComdSourceMockListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
