# Inherit mini common Lineage stuff
$(call inherit-product, vendor/pillar/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/pillar/config/telephony.mk)
