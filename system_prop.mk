# Audio
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.hwui.use_buffer_age=false \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
ro.opengles.version=196608 \
ro.sf.lcd_density=300

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1 \
mm.enable.sec.smoothstreaming=true


# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.am.reschedule_service=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.core_ctl_min_cpu=0 \
ro.core_ctl_max_cpu=4 \
ro.min_freq_0=200000

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.clientidbase.am=android-micromax \
ro.com.google.clientidbase.gmm=android-micromax \
ro.com.google.clientidbase.ms=android-micromax \
ro.com.google.clientidbase.yt=android-micromax
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.target=dpm1 \
persist.radio.multisim.config=dsds \
persist.radio.no_cons_man_roam=1 \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
ro.config.always_show_roaming=true \
ro.telephony.default_network=9,9 \
persist.data.qmi.adb_logmask=0 \
persist.radio.add_power_save=1 \
persist.radio.apm_sim_not_pwdn=1 \
ro.telephony.call_ring.multiple=false

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.fusion.magfield.max=250

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
