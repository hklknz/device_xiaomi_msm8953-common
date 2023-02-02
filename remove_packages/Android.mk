LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += AudioFX CarrierSetup ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DMService DevicePolicyPrebuilt Drive PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt Maps Velvet
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices NgaResources Videos YouTube YouTubeMusicPrebuilt GoogleCamera MarkupGoogle PixelDependencies
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger Photos Tycho
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt Stk Photos CalendarGooglePrebuilt Chrome Chrome-Stub PixelWallpapers2022
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += Showcase SoundAmplifierPrebuilt Photos GoogleTTS
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM Tycho USCCDM VZWAPNLib
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
