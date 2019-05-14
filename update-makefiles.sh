#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "iauto.hardware:ivi/system/hardware/interfaces" \
  "android.hidl:system/libhidl/transport"
