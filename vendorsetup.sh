# Enable global ThinLTO
export GLOBAL_THINLTO=false

#glyph
git clone -b thirteen git@github.com:PixysOS-Devices/packages_apps_PixysGlyph.git packages/apps/PixysGlyphPhone1

#vendor
git clone -b thirteen git@github.com:PixysOS-Devices/vendor_nothing_Spacewar.git vendor/nothing/Spacewar

#camera
git clone -b thirteen git@gitlab.com:PixysOS/vendor_nothing_camera.git vendor/nothing/camera

#kernel
git clone -b thirteen git@github.com:PixysOS-Devices/kernel_nothing_sm7325.git kernel/nothing/sm7325
