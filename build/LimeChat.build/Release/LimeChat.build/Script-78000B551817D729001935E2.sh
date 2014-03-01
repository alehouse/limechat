#!/bin/sh
if [ "${CONFIGURATION}" = "Release" ]; then
    LOCATION="${BUILT_PRODUCTS_DIR}"/"${FRAMEWORKS_FOLDER_PATH}"
    IDENTITY="Developer ID Application: Satoshi Nakagawa"
    codesign --verbose --force --sign "$IDENTITY" "$LOCATION/Sparkle.framework/Versions/A"
fi

