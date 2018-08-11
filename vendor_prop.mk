# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cs.br=0.7 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.miui.cit,org.lineageos.snap

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false \
    ro.hardware.fingerprint=fpc \
    sys.fpc.tu.disabled=0
