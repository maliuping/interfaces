# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := iauto.hardware.ucom.ivc-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \

LOCAL_VENDOR_MODULE := true


#
# Build types.hal (EnComdIvcEventId)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcEventId.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcEventId

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFotaBusyFlag)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFotaBusyFlag.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFotaBusyFlag

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFotaStatus)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFotaStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFotaStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFuncResult)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFuncResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFuncResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcListenerID)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcListenerID.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcListenerID

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanChannelNum)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanChannelNum.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanChannelNum

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanCommonStatus)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanCommonStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanCommonStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanInterruptLevel)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanInterruptLevel.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanInterruptLevel

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanOpType)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanOpType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanOpType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcVCanIdSend)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcVCanIdSend.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcVCanIdSend

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcFotaData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcFotaData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcFotaData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanRecvData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanRecvData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanRecvData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanRecvDataAck)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanRecvDataAck.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanRecvDataAck

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanSendData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanSendData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanSendData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanSendExtendData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanSendExtendData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanSendExtendData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcVcanData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcVcanData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcVcanData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcVcanMsg)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcVcanMsg.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcVcanMsg

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdIvc.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/IComdIvc.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdIvc.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::IComdIvc

$(GEN): $(LOCAL_PATH)/IComdIvc.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdIvcListener.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/IComdIvcListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::IComdIvcListener

$(GEN): $(LOCAL_PATH)/IComdIvcListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := iauto.hardware.ucom.ivc-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \


#
# Build types.hal (EnComdIvcEventId)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcEventId.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcEventId

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFotaBusyFlag)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFotaBusyFlag.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFotaBusyFlag

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFotaStatus)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFotaStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFotaStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcFuncResult)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcFuncResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcFuncResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcListenerID)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcListenerID.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcListenerID

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanChannelNum)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanChannelNum.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanChannelNum

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanCommonStatus)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanCommonStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanCommonStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanInterruptLevel)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanInterruptLevel.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanInterruptLevel

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcMcanOpType)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcMcanOpType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcMcanOpType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (EnComdIvcVCanIdSend)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/EnComdIvcVCanIdSend.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.EnComdIvcVCanIdSend

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcFotaData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcFotaData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcFotaData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanRecvData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanRecvData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanRecvData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanRecvDataAck)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanRecvDataAck.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanRecvDataAck

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanSendData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanSendData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanSendData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcMcanSendExtendData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcMcanSendExtendData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcMcanSendExtendData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcVcanData)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcVcanData.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcVcanData

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (StComdIvcVcanMsg)
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/StComdIvcVcanMsg.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::types.StComdIvcVcanMsg

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdIvc.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/IComdIvc.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdIvc.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::IComdIvc

$(GEN): $(LOCAL_PATH)/IComdIvc.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IComdIvcListener.hal
#
GEN := $(intermediates)/iauto/hardware/ucom/ivc/V1_0/IComdIvcListener.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IComdIvcListener.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -riauto.hardware:ivi/system/hardware/interfaces \
        iauto.hardware.ucom.ivc@1.0::IComdIvcListener

$(GEN): $(LOCAL_PATH)/IComdIvcListener.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))