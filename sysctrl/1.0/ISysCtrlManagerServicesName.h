#ifndef NUTSHELL_SYS_CTRL_MANAGER_SERVICES_NAME_H_
#define NUTSHELL_SYS_CTRL_MANAGER_SERVICES_NAME_H_

namespace nutshell {

    // core services
    static const android::String16 SRV_NAME_SYSD_MANAGER("iauto.hardware.sys");
    static const android::String16 SRV_NAME_COMD("iauto.hardware.comd");

    // pf services
    static const android::String16
        SRV_NAME_DATA_MANAGER("iauto.media.datamanager");
    static const android::String16
        SRV_NAME_MEDIA_MANAGER("iauto.media.mediamanager");
    static const android::String16
        SRV_NAME_CONNECT_MANAGER("iauto.system.connectmanager");

    // native services
    static const android::String16
        SRV_NAME_VEHICLEINFO("iauto.hardware.vehicleinfo");
    static const android::String16 SRV_NAME_GNSSDRD("iauto.hardware.gnssdrd");
    static const android::String16 SRV_NAME_DIAG("iauto.system.diag");
    static const android::String16 SRV_NAME_METER("iauto.system.meter");
    static const android::String16 SRV_NAME_TEST_MODE("iauto.system.testmode");
    static const android::String16
        SRV_NAME_SYS_UPDATE("iauto.system.sysupdate");
    static const android::String16 SRV_NAME_DCM("iauto.system.dcm");
    static const android::String16 SRV_NAME_MEDIA_IAP("iauto.media.iap");

}  // namespace nutshell

#endif
