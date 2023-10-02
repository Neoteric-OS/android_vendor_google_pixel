#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_PACKAGES += \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    TurboAdapter \
    com.google.android.apps.dialer.call_recording_audio.features \
    product_charger_res_images

# Google Fi
HAS_ESIM ?= false
ifeq ($(HAS_ESIM),true)
PRODUCT_PACKAGES += \
    GoogleConnectivityServices \
    GoogleFiWireless
endif
