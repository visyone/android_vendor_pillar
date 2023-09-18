include vendor/pillar/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/pillar/config/BoardConfigQcom.mk
endif

include vendor/pillar/config/BoardConfigSoong.mk
