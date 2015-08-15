#Bliss Audio Mod
BLISS_AUDIO_MOD := viper

$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

$(call inherit-product, device/samsung/matisse3g/full_matisse3g.mk)

PRODUCT_RELEASE_NAME := SM-T531
PRODUCT_NAME := bliss_matisse3g

