# T-Mobile theme engine
PRODUCT_PACKAGES += \
       ThemeManager \
       ThemeProvider

PRODUCT_COPY_FILES += \
       vendor/cm/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
       vendor/cm/config/permissions/org.cyanogenmod.theme.xml:system/etc/permissions/org.cyanogenmod.theme.xml
