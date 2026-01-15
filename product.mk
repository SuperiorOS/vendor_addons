ADDON_PATH := vendor/addons

# Clocks
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    $(ADDON_PATH)/overlay/common

# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGrandHotelOverlay \
    FontGoogleSansFlexOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRookeryOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSansSerifOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackNostalgicAndroidOverlay \
    IconPackNostalgicLauncherOverlay \
    IconPackNostalgicSettingsOverlay \
    IconPackNostalgicSystemUIOverlay \
    IconPackNostalgicThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeArchOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeFourSidedCookieOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSamsungOverlay \
    IconShapeScrollOverlay \
    IconShapeSevenSidedCookieOverlay \
    IconShapeStretchedOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay
