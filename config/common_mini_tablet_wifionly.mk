$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit mini common Lineage stuff
$(call inherit-product, vendor/pillar/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
