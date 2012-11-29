vi sdcard.img 
ls
dd if=/dev/sdb of=sdb.img bs=1024 count=1024
dd if=/dev/sdc of=sdb.img bs=1024 count=1024
sudo dd if=/dev/sdc of=sdb.img bs=1024 count=1024
ls
vi sdb.img 
sudo vi sdb.img 
ls
sudo dd if=sdcard.img of=/dev/sdc bs=1024 count=1024
sudo dd if=sdcard.img of=sdcard_first_1M.img
sudo vi sdcard_first_1M.img 
ls
sudo mv *.img soft/MBR/
sudo rm 123 
sudo rm 3 
cd
cd src/dp501/mediatek/
ls
git diff config/sangfei77_cu_ics2/ProjectConfig.mk
gitk
git diff config/sangfei77_cu_ics2/ProjectConfig.mk
vi mediatek/config/sangfei77_cu_ics2/ProjectConfig.mk 
vi mediatek/custom/common/kernel/lens/sensordrive/sensordrive_lens.c 
cd mediatek/custom/common/kernel/lens/sensordrive/
ls
cd ../
ls
cd ../../hal/lens/
ls
vi sensordrive/lens_para_SensorDrive.cpp 
meld sensordrive/lens_para_SensorDrive.cpp ~/src/dp500/mediatek/custom/common/hal/lens/sensordrive/lens_para_SensorDrive.cpp 
ls
cd ../
ls
cd imgsensor/
ls
cd ov5640_yuv/
ls
grep -rn "AF" ./
vi cfg_ftbl_ov5640_yuv.h 
ls
git add .
gitk
git
git help
git help revert
ls
git
cd src/dp501/
ls
ls mediatek/config/
ls
./makeMtk sangfei77_cu_ics2 new
meld mediatek/custom/common/kernel/imgsensor/ov5640_yuv/ ~/src/dp500/mediatek/custom/common/kernel/imgsensor/ov5640_yuv/
meld mediatek/custom/common/hal/imgsensor/ov5640_yuv/ ~/src/dp500/mediatek/custom/common/hal/imgsensor/ov5640_yuv/
ls
cd mediatek/custom/common/hal/lens/
ls
vi src/lenslist.cpp 
git diff src/lenslist.cpp
git add .
ls
cd
ls
cd soft/
ls
ls -la
ls
rm Winxp 
ln -s /home/muojie/Document/soft/Winxp/ Winxp
ls
ls -la
cd Winxp
ls
cd ../
ls
cd putty/
ls
cd ../
ls
meld my_c/ ~/my_source/
ls
cd my_c/
ls
ls .git
cd ../
ls
rm -rf my_c/
ls
cd wine安装/
ls
cd ../
ls
cd work/
ls
cd ../
ls
cd APK_TOOL/
ls
du
ls
cd apktool-1.32/
ls
cd ../
ls
cd SystemUI/
ls
du
cd ../
ls
du SystemUI.apk 
du APKTOOL\ 1.32使用视频教程.wmv.7z 
cd ../
ls
mv APK_TOOL/ /home/muojie/Document/soft/Winxp/
ls
cd alsa-lib-1.0.24.1/
ls
cd ../
ls
cd Winxp
ls
cd
ls
cd soft/
ls
cd ../
ls
chmod 755 Document/
ls
ls -la
chmod 777 Document/
ls
cd soft/
ls
vi LanSee.ini 
rm LanSee.ini 
vi examples.desktop 
l
ls
rm examples.desktop 
ls
cd putty/
ls
cd ../
ls
cd
ls
cd Document/
ls
cd 
ls
mv Document/ my_space
ls
cd my_space/
ls
mkdir Document
ls
mv MTK/ Document/
ls
mv SDK_adb.txt Document/
mv 联系方式.txt Document/
mv 内存类型 Document/
mv 新文件 Document/
mv 招商银行.txt Document/
ls
cd Document/
ls
cd
ls
cd
ls
vi 123 
rm 123 
ls
cd Document/
ls
vi MTK
ls
mkdir MTK
ls
mv MTK_Makefile MTK
ls
cd MTK/
ls
mkdir make
ls
mv MTK_Makefile make/
ls
cd make/
ls
vi MTK_Makefile 
vi ptgen
ls
cd ../
ls
cd ../
ls
cd soft/
ls
cd ../
ls
cd soft/
ls
cd fat_disk/
ls
cd ../
ls
rm -rf fat_disk/
ls
rm fat.img 
ls
sudo rm fat.img 
ls
mv /home/muojie/soft/Winxp/ ./
ls
cd Winxp/
ls
du
cd ../
ls
ln -s Winxp/ /home/muojie/soft/Winxp
ls
ls -la
cd out/target/product/sangfei77_cu_ics2
ls
mkdir dp501
cp * dp501/
sync
ls
cd ../
ls
cd sangfei77_cu_ics2
ls
mkdir dp501
cp * dp501/
sync
ls
sync
cd
cd src/dp501/
ls mediatek/config/
./makeMtk sangfei77_cu_ics2 mm mediatek/source/external/mhal/src/custom/
ls out/target/product/sangfei77_cu_ics2/system/lib/libcameracustom.so 
ls -l out/target/product/sangfei77_cu_ics2/system/lib/libcameracustom.so 
adb remount
adb push out/target/product/sangfei77_cu_ics2/system/lib/libcameracustom.so /system/lib/
adb shell
./makeMtk sangfei77_cu_ics2 mm mediatek/source/external/mhal/src/custom/
ls -l out/target/product/sangfei77_cu_ics2/system/lib/libcameracustom.so 
adb remount
adb push out/target/product/sangfei77_cu_ics2/system/lib/libcameracustom.so /system/lib/
adb shell
cd
cd soft/goagent/wallproxy-wallproxy-a1d96c1/
python local/startup.py 
adb shell
cd ../../../../
grep -rn "handleDisplayDevice" ./
vi base/services/surfaceflinger/DisplayHardware/DisplayHardware.h
cd ../mediatek/
grep -rn "handleDisplayDevice" ./
cd ../
ls
cd vendor/
grep -rn "handleDisplayDevice" ./
cd ../
hardinfo 
cd hardware/
grep -rn "handleDisplayDevice" ./
cd ../frameworks/
grep -rn "libsurfaceflinger" ./
vi base/services/surfaceflinger/Android.mk 
cd ../../source/dp501a/frameworks/base/services/surfaceflinger/DisplayHardware/
ls
vi DisplayHardware.cpp 
find -name eglext.h
vi base/opengl/include/EGL/eglext.h 
meld base/opengl/include/EGL/eglext.h ../development/ndk/platforms/android-9/include/EGL/eglext.h 
vi base/opengl/include/EGL/eglext.h 
cd
cd src/dp501/
ls mediatek/config/
./makeMtk sangfei77_cu_ics2 mm frameworks/base/services/surfaceflinger/
ls -l out/target/product/sangfei77_cu_ics2/system/lib/libsurfaceflinger.so 
sudo su
adb push out/target/product/sangfei77_cu_ics2/system/lib/libsurfaceflinger.so /system/lib/
adb shell
adb reboot
adb logcat |grep -rn "====================
"
./makeMtk sangfei77_cu_ics2 mm frameworks/base/services/surfaceflinger/
ls -l out/target/product/sangfei77_cu_ics2/system/lib/libsurfaceflinger.so 
adb remount
adb push out/target/product/sangfei77_cu_ics2/system/lib/libsurfaceflinger.so /system/lib/
adb shell
adb reboot
adb logcat |grep -rn "================EGL"
adb logcat |grep -rn "================EGL SwapBuffer"
cd
ls
cd source/dp501a/frameworks/
grep -rn "EGL_ANDROID_swap_rectangle" ./
vi base/services/surfaceflinger/DisplayHardware/DisplayHardware.cpp 
vi base/opengl/libagl/egl.cpp 
vi base/services/surfaceflinger/DisplayHardware/DisplayHardware.cpp 
git diff base/services/surfaceflinger/DisplayHardware/DisplayHardware.cpp 
cd ../../../src/dp501/frameworks/base/services/surfaceflinger/
ls
vi DisplayHardware/DisplayHardware.cpp 
ls
vi Android.mk 
vi DisplayHardware/DisplayHardware.cpp 
meld DisplayHardware/DisplayHardware.cpp ~/下载/DisplayHardware.cpp 
meld SurfaceFlinger.cpp ~/下载/SurfaceFlinger.cpp 
vi DisplayHardware/DisplayHardware.cpp 
vi /home/muojie/.config/google-chrome/Default/Extension
cd /home/muojie/.config/google-chrome/Default/Extensions/
ls
cd ../
ls
cd source/dp501a/out/target/product/sangfei77_cu_ics2
ls
vi EBR1 
ls
cd source/dp501a/mediatek/
find -name factory.ini
vi custom/sangfei77_cu_ics2/factory/factory.ini 
ls
echo $PATH
echo $PATH |grep -rn "android"
ls
cd
ls
cd android-sdk-linux/
ls
cd tools/
ls
cd ../platform
cd ../platform-tools/
ls
cd source/dp501a/frameworks/base/
ls
cd services/surfaceflinger/
ls
vi SurfaceFlinger.cpp 
ls
cd soft/
ls
cd MBR/
ls
mkdir sdcard
ls
cd sdcard/`
cd sdcard/
ls






cd sdcard/`
cd sdcard/
ls







cd sdcard/
ls
ls /dev/
mount
sudo dd if=/dev/sdb of=fat.img bs=1024 count=1024
ls
vi fat.img 
ls
sudo rm fat.img 
sudo dd if=/dev/sdb of=fat.img bs=1024 count=1024
vi fat.img 
ls
mkdir fat_disk
sudo mount -o loop,iocharset=utf8 /home/muojie/android-sdk-linux/tools/fat.img fat_disk/
df
cd fat_disk/
ls
ls -la
mkdir ffffffffff
sudo mkdir ffffffff
ls
cd ../
ls
sudo umount fat_disk/
ls
sudo dd if=/home/muojie/android-sdk-linux/tools/fat.img of=fat_flash.img bs=1024 count=1024
ls
cd fat_disk/
ls
cd ../
ls
vi fat_flash.img 
ls
sudo mount -o loop fat_flash.img fat_disk/
df
sudo mount -o loop,iocharset=utf8 fat_flash.img fat_disk/
umount fat_disk/
sudo umount fat_disk/
sudo mount -o loop,iocharset=utf8 fat_flash.img fat_disk/
df
sudo mount -o loop,iocharset=utf8 fat_flash.img fat_disk/
sudo umount fat_disk/
sudo mount -o loop,iocharset=utf8 fat_flash.img fat_disk/
df
ls
cd fat_disk/
ls
ls -la
cd ../
sudo umount fat_disk/
ls
sudo dd if=fat_flash.img of=/dev/sdb bs=1024 count=1024
sync
ls
sudo mount -o loop,iocharset=utf8 /home/muojie/android-sdk-linux/tools/fat.img fat_disk/
ls
cd fat_disk/
ls
cd ../
ls
cd ../
ls
cd sdcard/
ls
sudo umount fat_disk/
ls
sudo dd if=/home/muojie/android-sdk-linux/tools/fat.img of=fat_10M.img bs=1024 count=1024
ls
vi fat_10M.img 
ls
sudo dd if=/home/muojie/android-sdk-linux/tools/fat.img of=fat_10M.img bs=1024 count=10240
vi fat_10M.img 
ls
adb shell
ls
df
sudo dd if=fat_10M.img of=/dev/sdb bs=1024 count=10240
sync
mount
sudo dd if=fat_10M.img of=/dev/sdb bs=1024 count=10240
sync
mount
df
ls /dev/sd*
ls
ls /dev/sda
ls
mount
sudo dd if=fat_10M.img of=/dev/sdb bs=1024 count=1024
sync
adb shell
sudo dd if=fat_10M.img of=/dev/sdb bs=1024 count=10240
adb shell
sync
adb shell
ls
sudo dd if=fat_10M.img of=/dev/sdb bs=1024 count=10240
sync
adb shell
cd
ls
cd android-sdk-linux/
ls
cd tools/
ls
./mksdcard 2G fat.img
ls -la fat.img 
ls -la
find -name *.swp
grep -rn "HWC_HARDWARE_MODULE_ID" ./
cd ../frameworks/
grep -rn "HWC_HARDWARE_MODULE_ID" ./
cd base/services/surfaceflinger/DisplayHardware/
ls
vi HWComposer.cpp 
cd ../../../
ls
vi opengl/tests/hwc/hwcTestLib.cpp 
ls
cd
ls
cd src/dp501/
ls
find -name *.swap
cd frameworks/
find -name *.swp
find -name *.swap
cd media/
cd ../../mediatek/
find -name *.swap
find -name *.swp
cd ../
find -name *.swp
find -name *.swap
find -name .*
vi auto_sync_kernel.log 
cd ../../source/dp501a/
find -name *.swap
find -name *.swp
cd
ls
cd source/dp501a/
ls
cd frameworks/
ls
find -name hwcomposer.cpp
cd ../hardware/
find -name hwcomposer.cpp
cd ../mediatek/
find -name hwcomposer.cpp
vi ../hardware/libhardware/modules/hwcomposer/hwcomposer.cpp 
ls
vi ../hardware/libhardware/modules/hwcomposer/hwcomposer.cpp 
ls
cd protect/
ls
cd platform/mt6575/hardware/hwcomposer/include/
ls
cd ../
ls
vi Android.mk 
cd include/
ls
vi HWComposer.h 
ls
vi HWComposer.h 
ls
vi MtkOverlay.h 
vi FBThread.h 
ls
cd ../
ls
cd ../
ls
cd ../
ls
vi Android.mk 
cd ../
ls
cd mt657
cd mt6577/
ls
vi Android.mk 
cd hardware/
ls
vi Android.mk 
cd hwcomposer/
ls
vi Android.mk 
cd ../../../
ls
cd ../
ls
cd source/
ls
cd hardware/
ls
cd muxreport/
ls
vi Android.mk 
cd ../
ls
cd ril
ls
vi Android.mk 
cd librilmtk/
ls
cd ../../
ls
cd ../
ls
cd frameworks/
ls
cd agps/
ls
cd native/
ls
cd ../
ls
cd ../
ls
cd base/
ls
cd libs/
ls
cd ../services/
ls
cd surfaceflinger/
ls
vi Android.mk 
cd ../
ls
cd ../
ls
cd telephony/
ls
cd ../../
ls
cd ../
ls
cd external/
ls
cd mhal/
ls
cd src/
ls
cd core/
ls
cd drv/
ls
cd 6575/
ls
cd ../../../
ls
cd lib/
ls
cd libautorama/
ls
cd ../../
ls
cd ../
ls
cd ../
ls
cd mobile_log_d/
ls
cd ../
ls
cd thermal_manager/
ls
cd ../
ls
cd xlog/
ls
cd ../
ls
cd ../
ls
cd packages/
ls
cd MobileLog/
ls
vi Android.mk 
cd jni/
ls
vi Android.mk 
vi com_mediatek_mobilelog_MobileLogJNI.h 
cd ../
ls
cd ../
ls
cd ../
ls
cd dalvik/
ls
vi Android.mk 
cd ../../
ls
cd ../
ls
cd
cd source/dp501a/vendor/
grep -rn "hwcomposer" ./
vi ./mediatek/sangfei77_cu_ics2/artifacts/out/target/product/sangfei77_cu_ics2/obj/lib/hwcomposer.mt6577.so
cd source/dp501a/mediatek/config/sangfei77_cu_ics2/
ls
vi configs/EMMC_partition_size.mk 
vi configs/avc_hardware.mk 
vi configs/jpeg_hardware.mk 
vi configs/lcd_hw_overlay.mk 
vi configs/mfg_config.mk 
vi configs/mp3_codec.mk 
vi configs/mpeg4_hardware.mk 
vi configs/mtkomx.mk 
vi configs/StageFright.mk 
vi configs/vp8_hardware.mk 
cd ../../
find -name thermal.conf
meld config/common/configs/thermal.conf config/out/sangfei77_cu_ics2/configs/thermal.conf 
vi config/mt6577/configs/thermal.conf 
cd config/mt6577/configs/
ls
vi ht120.mtc 
vi thermal.off.conf 
cd soft/goagent/wallproxy-wallproxy-a1d96c1/
ls
python local/startup.py 
cd ../goagent-2.1.9-11/
python local/proxy.py 
cd frameworks/base/core/
ls
cd java/
ls
cd android/
ls
cd view/
ls
cd inputmethod/
ls
cd ../
ls
cd ../../../
ls
cd ../
ls
vi Android.mk 
cd ../packages/
ls
grep -rn "performHapticFeedback" ./
vi inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java 
cd inputmethods/
ls
cd LatinIME/
ls
vi Android.mk 
ls
cd java/
ls
vi Android.mk 
ls
vi proguard.flags 
cd ../
ls
cd ../
ls
vi OpenWnn/Android.mk 
vi LatinIME/Android.mk 
vi LatinIME/java/Android.mk 
vi LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java 
grep -rn "FLAG_IGNORE_GLOBAL_SETTING" ./
vi base/core/java/android/view/View.java 
grep -rn "HapticFeedbackConstants.VIRTUAL_KEY" ./
find -name WindowsManager*
find -name WindowManager*
vi ./base/core/java/android/view/WindowManager.java
vi ./base/core/java/android/view/WindowManagerPolicy.java
vi ./base/services/java/com/android/server/wm/WindowManagerService.java
git diff ./base/services/java/com/android/server/wm/WindowManagerService.java
vi ./base/services/java/com/android/server/wm/WindowManagerService.java
grep -rn "acquireWakeLockLocked" ./
grep -rn "acquireWakeLockLocked(" ./
grep -rn "acquireWakeLock(" ./
vi ./base/core/java/android/os/PowerManager.java
grep -rn "acquireLocked(" ./
cd src/dp501/frameworks/
find -name PowerManagerService*
vi ./base/services/java/com/android/server/PowerManagerService.java
cd source/dp501a/frameworks/
ls
adb logcat
cd src/dp600/frameworks/base/policy/src/com/android/internal/policy/impl/
vi PhoneWindowManager.java 
git diff 
git checkout  .
git branch
git fetch dp600
git fetch
gitk --all
vi PhoneWindowManager.java 
git diff .
vi PhoneWindowManager.java 
git diff .
vi PhoneWindowManager.java 
git diff .
git add .
git commit
ls
git branch
git push origin HEAD:dp600
gitk
cd
ls
cd src/dp600/
cd mediatek/
gitk
cd ../../
ls
cd dp501/
ls
cd mediatek/
gitk
cd
cd src/dp600/
ls
ls mediatek/config/
./makeMtk mtk75cu_emmc_gb2 mm frameworks/base/policy/
vi out/target/product/mtk75cu_emmc_gb2_mm.log
./makeMtk mtk75cu_emmc_gb2 mm frameworks/base/policy/
cd out/target/product/mtk75cu_emmc_gb2/system/
ls
ls -l
ls -lR |grep -rn "11-23"
adb remount
adb push framework/android.policy.jar /system/framework/
adb shell
adb remount
adb push framework/android.policy.jar /system/framework/
adb shell
adb remount
adb push framework/android.policy.jar /system/framework/
adb shell
adb remount
adb push framework/android.policy.jar /system/framework/
adb shell
cd source/dp501a/frameworks/base/
vi policy/src/com/android/internal/policy/impl/PhoneWindowManager.java 
grep -rn "config_virtualKeyVibePattern" ./
vi core/res/res/values/config.xml 
cd
ls
vi 123
ls
mv 123 vitual_key.log
ls
mv vitual_key.log my_space/Document/
ls
cd my_space/Document/
ls
cd MTK/
ls
mkdir log
mv ../vitual_key.log log/
ls
cd src/dp501/frameworks/
grep -rn "screenIsOn=" ./
vi ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
adb logcat 
cd
cd src/dp500/packages/
cd inputmethods/
ls
cd ../
vi inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java
git diff inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java
cd ../
ls
cd packages/
git diff inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java
git checkout  inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java
cd ../../dp501/packages/
ls
vi  inputmethods/LatinIME/java/src/com/android/inputmethod/latin/LatinIME.java
cd ../
ls
ls mediatek/config/
./makeMtk sangfei77_cu_ics2 mm packages/inputmethods/LatinIME/
ls -l out/target/product/sangfei77_cu_ics2/system/app/LatinIME.apk 
adb push out/target/product/sangfei77_cu_ics2/system/app/LatinIME.apk /system/app/
sudo su
adb push out/target/product/sangfei77_cu_ics2/system/app/LatinIME.apk /system/app/
adb shell
grep -rn "performHapticFeedback" ./
adb logcat |grep -rn "++++vib"
vi frameworks/base/libs/ui/EventHub.cpp
cd frameworks/
find -name EventHub.cpp
vi base/services/input/EventHub.cpp 
find -name InputDispatcher*
vi base/services/input/InputDispatcher.cpp 
cd ../
ls
./makeMtk sangfei77_cu_ics2 mm frameworks/base/core/java/android/view/
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
vi out/target/product/sangfei77_cu_ics2_mm.log_err 
vi out/target/product/sangfei77_cu_ics2_mm.log
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
vi out/target/product/sangfei77_cu_ics2_mm.log
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
./makeMtk sangfei77_cu_ics2 mm frameworks/base/policy/
./makeMtk sangfei77_cu_ics2 mm frameworks/base/services/java/
vi out/target/product/sangfei77_cu_ics2_mm.log
./makeMtk sangfei77_cu_ics2 mm frameworks/base/services/java/
adb logcat |grep -rn "++++perform"
cd frameworks/
ls
grep -rn "performHapticFeedback" ./
vi ./base/core/java/android/view/View.java
vi base/packages/SystemUI/src/com/android/systemui/statusbar/policy/KeyButtonView.java 
vi base/packages/SystemUI/Android.mk 
vi base/packages/SystemUI/src/com/android/systemui/statusbar/policy/KeyButtonView.java 
vi base/core/java/android/view/View.java 
vi base/packages/SystemUI/src/com/android/systemui/statusbar/policy/KeyButtonView.java 
vi ./base/core/java/android/view/View.java
vi ./base/services/java/com/android/server/wm/Session.java +206
vi ./base/core/java/android/view/WindowManagerPolicy.java +988
vi ./base/services/java/com/android/server/wm/Session.java +206
vi ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
vi base/policy/Android.mk 
vi ./base/services/java/com/android/server/wm/Session.java +206
vi base/services/java/Android.mk 
vi ./base/core/java/android/view/WindowManagerPolicy.java +988
vi ./base/services/java/com/android/server/wm/Session.java +206
vi ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
vi ./base/services/java/com/android/server/wm/Session.java +206
vi ./base/core/java/android/view/View.java
cd ../../out/target/product/sangfei77_cu_ics2/system/
ls
ls -lR
ls -lR |grep -rn "11-23"
adb remount
adb push framework/framework.jar /system/framework/
adb push framework/secondary_framework.jar /system/framework/
adb shell
adb logcat |grep -rn "++++perform"
ls -lR |grep -rn "11-23"
adb remount
adb push framework/framework.jar /system/framework/
adb push framework/secondary_framework.jar /system/framework/
adb shell
adb logcat |grep -rn "++++perform"
ls -lR |grep -rn "11-23"
adb remount
adb push app/SystemUI.apk /system/app/
adb shell
adb logcat |grep -rn "++++perform"
ls -lR |grep -rn "11-23"
adb remount
adb push app/SystemUI.apk /system/app/
adb shell
adb logcat |grep -rn "++++perform"
ls -lR |grep -rn "11-23"
adb remount
adb push framework/android.policy.jar /system/framework/
ls -lR |grep -rn "11-23"
adb push framework/services.jar /system/framework/
adb shell
adb logcat |grep -rn "++++perform"
cd
cd src/dp501/frameworks/
grep -rn "vibrator.vibrate" ./
vi base/core/java/com/android/internal/app/ShutdownThread.java 
grep -rn "android.os.Vibrator" ./
vi ./base/packages/SystemUI/src/com/android/systemui/statusbar/phone/PhoneStatusBar.java
vi ./base/services/java/com/android/server/NotificationManagerService.java
vi ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
grep -rn "VitualKey" ./
vi ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
git diff ./base/policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
git diff .
find -name KeyButton*
vi ./base/packages/SystemUI/src/com/android/systemui/statusbar/policy/KeyButtonView.java
git diff .
ls
cd 
cd source/dp501a/frameworks/
find -name KeyButton*
vi ./base/packages/SystemUI/src/com/android/systemui/statusbar/policy/KeyButtonView.java
ls
adb logcat | grep -rn "+++perform"
ls
grep -rn "haptic_feedback" ./
vi ./src/com/android/settings/audioprofile/Editprofile.java
git diff .
grep -rn "mHapticFeedback" ./
git diff .
ls
cd ../../../
ls
cd frameworks/
ls
grep -rn "virtualkey" ./
vi base/services/java/com/android/server/InputManager.java 
grep -rn "getVirtualKeyDefinitions" ./
vi base/libs/ui/InputReader.cpp 
grep -rn "getVirtualKeyDefinitions" ./
vi base/libs/ui/InputReader.cpp 
grep -rn "getVirtualKeyDefinitions" ./
vi base/services/jni/com_android_server_InputManager.cpp 
cd ../packages/
cd apps/
grep -rn "getVirtualKeyDefinitions" ./
cd ../../mediatek/
grep -rn "getVirtualKeyDefinitions" ./
cd ../
ls
grep -rn "getVirtualKeyDefinitions" ./
ls
cd packages/apps/
grep -rn "getVirtualKeyDefinitions" ./
cd ../../frameworks/
grep -rn "NativeInputManager" ./
cd ../frameworks/
cd ../packages/
grep -rn "NativeInputManager" ./
cd ../mediatek/
grep -rn "NativeInputManager" ./
cd ../system/
grep -rn "NativeInputManager" ./
cd ../
ls
cd external/
ls
grep -rn "NativeInputManager" ./
cd ../
ls
cd frameworks/
vi base/services/jni/com_android_server_InputManager.cpp 
grep -rn "performHapticFeedback" ./
gitk
ls
cd ../packages/apps/Settings/
ls
grep -rn "触感" ./
grep -rn "haptic_feedback_enable_title" ./
vi res/xml/edit_profile_prefs.xml 
cd src/dp600/frameworks/
cd ../gt813/
ls
vi gt813_driver.c
git diff .
ls
cd
cd /media/5AE04E48E04E2A99/my_document/spec_mtk/MTK_driver/spec/
ls
cd TP/
git status .
gitk
git status .
git add .
git status .
git rm GT813/JD-1043 \350\247\204\346\240\274\344\271\246.pdf
git status .
git commit -a
gitk
git branch
git push origin master:master 
cd ../../
ls
cd ../
ls
git status 
cd MTK_driver/
ls
cd spec/
ls
cd camera/
ls
ls
cd ../
ls
cd src/
ls
grep -rn "tpd_button_init" ./
vi mtk_tpd.c 
git diff .
cd ../
ls
git diff .
cd ../../../mtk75cu_emmc_gb2/kernel/touchpanel/
ls
git diff .
git checkout .
git diff .
ls
cd
cd src/dp600/mediatek/custom/common/kernel/
ls
cd touchpanel/
ls
cd gt813/
ls
vi gt813_driver.c
git diff .
cd
cd src/dp600/mediatek/custom/mtk75cu_emmc_gb2/
ls
cd kernel/
cd touchpanel/
git diff .
cd ../
git diff .
ls
cd
ls
cd src/dp501/mediatek/custom/
ls
cd sangfei77_cu_ics2/
ls
git diff .
ls
ls
cd
ls
cd src/dp501/mediatek/
ls
cd source/kernel/drivers/
ls
vi Makefile 
l
ls
cd soft/goagent/
ls
cd wallproxy-wallproxy-a1d96c1/
ls
python local/startup.py 
cd ../
ls
cd goagent-2.1.9-11/
ls
python local/proxy.py 
ls
python local/proxy.py 
ls
cd ../
ls
cd ../dp410/
ls
vi tags 
cd mediatek/config/marlin75_a2_tb/
ls
vi ProjectConfig.mk 
git diff ProjectConfig.mk
vi ProjectConfig.mk 
git diff ProjectConfig.mk
git checkout ProjectConfig.mk
gitk --all
git branch
gitk --all
git branch -D LCD640 
git checkout my_dev 
gitk --all
vi ProjectConfig.mk 
ls
git add ProjectConfig.mk
cd ../../custom/common/kernel/imgsensor/
ls
cd ../
ls
meld imgsensor/ ~/src/dp501/mediatek/custom/common/kernel/imgsensor/
git status .
git add imgsensor/
ls
cd ../
ls
cd kernel/
ls
meld lens/ ~/src/dp501/mediatek/custom/common/kernel/lens/
vi lens/ov5640af/ov5640af.c 
git status .
git add lens/
ls
cd ../hal/
ls
meld . ~/src/dp501/mediatek/custom/common/hal/
git status .
git add imgsensor/
git add lens/
git add inc/camera_custom_lens.h
gitk
ls
cd ../../custom/common/
ls
cd kernel/lens/
ls
cd ov5640af/
ls
meld ov5640af.c ../fm50af/FM50AF.c 
git diff .
ls
cd
cd src/dp501/out/target/product/sangfei77_cu_ics2
ls
ls EBR2
cd
cd src/dp410/out/target/product/marlin75_a2_tb
ls
cd
cd src/dp410/mediatek/custom/common/modem/marlin75_a2_hspa_gemini/
ls
cd ../
ls
cd marlin75_a2_hspa_gemini/
ls
cd ../
ls
cd ../
ls
cd ../../source/cgen/
ls
cd apeditor/
ls
cd ../
ls
vi APDB_MT6575_S01_ALPS.ICS.MP_
ls
vi _APDB_MT6575_S01_ALPS.ICS.MP_.check 
ls
vi APDB_MT6575_S01_ALPS.ICS.MP__ENUM 
ls
ls
cd
cd src/dp501/mediatek/custom/
gitk
git commit
gitk
git branch
git checkout my_dev 
gitk
cd src/dp500/mediatek/custom/nollec73_gb/preloader/
ls
cd inc/
ls
cd
cd src/dp501/mediatek/custom/sangfei77_cu_ics2/preloader/inc/
ls
vi cust_bldr.h 
cd ../custom/common/kernel/lens/ov5640af/
ls
vi ov5640af.c 
gitk
cd ../../../
cd ../../
find -name ov5640af.c
cd custom/out/marlin75_a2_tb/kernel/
ls
cd imgsensor/
ls
vi ov5640_Sensor.c 
cd ../
ls
cd ../../
cd ../
ls
cd marlin75_a2_tb/kernel/imgsensor/
ls
cd ../camera/camera/
ls
vi kd_camera_hw.c 
meld kd_camera_hw.c ~/src/dp501/mediatek/custom/sangfei77_cu_ics2/kernel/camera/camera/kd_camera_hw.c 
gitk
git diff .
ls
cd ../../../
cd kernel/camera/camera/
ls
vi kd_camera_hw.c 
cd
cd src/dp501/mediatek/custom/common/
ls
cd kernel/imgsensor/
ls
cd ov5640_raw/
ls
gitk
ls
git branch
gitk --all
git log
git checkout 8e82ddecbc3bbd5e7beac2789b0b7083f11cc120 -b dp410_my_dev
git branch -av
git diff .
cd ../../../hal/imgsensor/ov5640_raw/
git diff .
cd ../../out/target/product/sangfei77_cu_ics2
ls
cd system/bin/
ls
ls 6620_launcher 
ls -l 6620_launcher 
ls -l chmod 
ls -l ioctl 
ls -l mount 
cd ../../../
git add config/marlin75_a2_tb/ProjectConfig.mk
git add config/marlin75_a2_tb/meta_init.rc
git commit
gitk
git branch
git push dragon 1126:dp410
gitk
git pull dragon dp410:my_dev
git checkout my_dev 
git branch
git branch -D 1126 
gitk --all
git branch
git reset --hard
gitk --all
git checkout for_camera 
git log
git reset --hard a0b59923785354221b89bd2fc2f923fe93ed50d7
gitk --all
git branch
git branch for_qhd
git checkout for_qhd 
git branch -D for_camera 
git checkout dp410 
gitk --all
git branch
gitk --all
git checkout my_dev 
gitk --all
cd ../../dp600/
cd mediatek/
gitk
cd ../marlin75_a2_tb/kernel/camera/camera/
ls
vi kd_camera_hw.c 
git add kd_camera_hw.c
gitk
git commit
gitk
ls
git branch
git log
gitk --all
git checkout my_dev 
gitk --all
git branch -av
git rebase -i dp410 
git branch
ls
git checkout dp410 
ls
cd ../../../../
ls
git branch
git checkout dp410 
git diff custom/common/kernel/touchpanel/GT818X_868/gt818_818x_868_driver.c
cd ../
git diff custom/common/kernel/touchpanel/GT818X_868/gt818_818x_868_driver.c
ls
git checkout  custom/common/kernel/touchpanel/GT818X_868/gt818_818x_868_driver.c
git checkout dp410 
git branch
ls
git commit -a
git branch
gitk --all
git log
git reset 060db366848ca3f69a4ba93c282bd2c678fc15a3
git branch -av
git checkout my_dev 
gitk
git commit -a
git branch
gitk --all
git branch for_camera
git checkout for_camera 
gitk --all
git branch -D my_dev 
git checkout dragon/dp410 -b my_dev
git checkout my_dev 
git fetch dragon 
gitk --all
git pull dragon dp410:my_dev
git branch -av
git rebase -i dp410 
gitk --all
gitk
git reset --hard
gitk
git branch
git branch -av
git checkout my_dev 
gitk
gitk --all
git rebase --abort
git rebase -i for_camera 
gitk --all
git branch
git checkout for_camera 
git branch for_merge
git checkout for_merge 
git branch -D my_dev 
git checkout dragon/dp410 -b my_dev
git branch -av
git checkout for_merge 
git rebase -i my_dev 
gitk
git log
git reset b3abcff2e0fef8071844861cbee0f2560228f8fd
gitk
git branch
ls
gitk
git branch 1126
git checkout 1126 
gitk
git log
git revert cd5c1db89a58c53a36580bead5e2d3911e8af72d
gitk
git revert aa504a6e391caccd90a92f7bd46b9131e657c8b7
git revert b3abcff2e0fef8071844861cbee0f2560228f8fd
gitk
git log
git reset accfd2fc4c0ffda52dde4df89162428692874017
git add custom/common/kernel/
gitk
cd custom/common/hal/
git status .
git add .
gitk
cd
cd src/dp410/mediatek/custom/common/kernel/camera/camera/
ls
meld kd_camera_hw.c ~/src/dp501/mediatek/custom/common/kernel/camera/camera/kd_camera_hw.c 
meld kd_camera_hw.c ~/src/dp410/mediatek/custom/marlin75_a2_tb/kernel/camera/camera/kd_camera_hw.c 
git diff .
cd ../../../../marlin75_a2_tb/
ls
cd kernel/camera/camera/
ls
git diff .
git checkout kd_camera_hw.c
gitk
git commit
gitk
cd ../../../../common/kernel/
git add lens/
gitk
ls
git branch
gitk
git commit
gitk
git status .
ls
meld imgsensor/ov5640_raw/ ~/src/dp501/mediatek/custom/common/kernel/imgsensor/ov5640_raw/
meld ../hal/imgsensor/ov5640_raw/ ~/src/dp501/mediatek/custom/common/hal/imgsensor/ov5640_raw/
cd ../
git status .
git add hal/
git add kernel/imgsensor/
git status .
git rm hal/imgsensor/ov5640_raw/camera_AE_PLineTable_ov5640raw.h hal/imgsensor/ov5640_raw/camera_info_ov5640raw_mt6575.h hal/imgsensor/ov5640_raw/camera_tuning_para_ov5640raw_mt6575.cpp
gitk
git status .
git commit
gitk
git status .
cd out/target/product/marlin75_a2_tb
ls
mkdir dp410
cp * dp410/
sync
ls
cp * dp410/
sync
ls
cp * dp410/
sync
cp * dp410/
sync
cp * dp410/
sync
cd src/dp500/out/target/product/nollec73_gb/
ls
cd ../../../
ls
cd ../kernel/
ls
cd
cd src/dp410/kernel/
ls
cd Download/
ls
cd flash/
ls
cd ../../../bootable/bootloader/uboot/Download/flash/
ls
cd ../../../../
ls
cd ../mediatek/source/misc/
ls
vi EBR2 
ls
cd ../../config/
ls
cd marlin75_a2_tb/
ls
cd ../
find -name init.rc
meld mt6575/init.rc ~/src/dp501/mediatek/config/mt6577/init.rc 
grep -rn "FM50AF" ./
vi marlin75_a2_tb/meta_init.rc 
git status .
git add marlin75_a2_tb/meta_init.rc
gitk
cd ../../
ls
ls mediatek/config/
./makeMtk marlin75_a2_tb new
sudo su
ls
./makeMtk marlin75_a2_tb new k; ./makeMtk marlin75_a2_tb bootimage
ls mediatek/config/
./makeMtk marlin75_a2_tb mm mediatek/source/external/mhal/src/custom/
ls -l out/target/product/marlin75_a2_tb/system/lib/libcameracustom.so 
adb remount
adb push out/target/product/marlin75_a2_tb/system/lib/libcameracustom.so /system/lib/
adb shell
adb reboot
./makeMtk marlin75_a2_tb new k; ./makeMtk marlin75_a2_tb bootimage
vi sangfei77_cu_ics2/init.project.rc 
vi config/sangfei77_cu_ics2/autoconfig/kconfig/project 
cd config/
grep -rn "CONFIG_USB" ./
vi mt6577/autoconfig/kconfig/platform 
vi sangfei77_cu_ics2/autoconfig/kconfig/project 
vi mt6577/autoconfig/kconfig/platform 
vi ../custom/sangfei77_cu_ics2/kernel/
vi config/sangfei77_cu_ics2/autoconfig/kconfig/project 
cd ../packages/
ls
cd apps/
grep -rn "MTK_DT_SUPPORT" ./
vi Settings/src/com/android/settings/DeviceInfoSettings.java 
cd
ls
cd src/dp501/
ls
cd mediatek/
grep -rn "MTK_DT_SUPPORT" ./
cd src/dp501/mediatek/source/kernel/drivers/usb11/
ls
cd
cd src/dp501/
ls
cd mediatek/config/
ls
cd sangfei77_cu_ics2/
ls
vi ProjectConfig.mk 
cd src/dp501/
ls
cd 
ls
cd src/dp500/out/target/product/nollec73_gb/
ls
cd
ls
cd soft/goagent/goagent-2.1.9-11/
python local/proxy.py 
cd 
ls
my_source/
ls
cd my_s
cd my_source/
ls
git status .
git status
ls
cd src/dp410/mediatek/
ls
gitk
cd
cd src/dp501/out/target/product/sangfei77_cu_ics2
ls
cd dp501/
ls
cd ../
cd frameworks/base/telephony/
ls
cd java/
ls
cd android/
ls
cd telephony/
ls
vi SignalStrength.java 
cd ../../../
ls
cd ../
ls
vi telephony/
ls
cd telephony/java/android/telephony/
ls
vi SignalStrength.java 
git diff .
cd
cd src/dp501/frameworks/base/packages/SystemUI/src/com/android/systemui
ls
vi statusbar/policy/NetworkController.java 
ls
cd statusbar/
ls
cd policy/
ls
vi NetworkController.java 
vi NetworkControllerGemini.java 
git diff .
vi NetworkControllerGemini.java 
git diff .
vi NetworkControllerGemini.java 
git diff .
adb logcat |grep -rn "updateSignalStrength"
adb logcat |grep -rn "PhoneStateListener,"
cd frameworks/
grep -rn "PhoneStateListener" ./
cd base/packages/SystemUI/src/com/android/systemui/statusbar/
ls
vi StatusBarPolicy.java 
git status 
git diff ../../../../../../../telephony/java/android/telephony/PhoneStateListener.java
cd
cd src/dp600/frameworks/base/packages/SystemUI/src/com/android/systemui/statusbar/po
cd src/dp600/frameworks/base/packages/SystemUI/src/com/android/systemui/statusbar/
ls
cd ../
ls
grep -rn "onSignalStrengthChanged" ./
ls
cd ../
ls
cd ../
ls
cd ../../
ls
cd ../../
ls
cd policy/
ls
grep -rn "onSignalStrengthChanged" ./
ls
cd ../
grep -rn "onSignalStrengthChanged" ./
cd ../
ls
grep -rn "onSignalStrengthChanged" ./
ls
vi base/telephony/java/android/telephony/PhoneStateListener.java 
vi base/services/java/com/android/server/TelephonyRegistry.java 
vi base/telephony/java/android/telephony/PhoneStateListener.java 
vi base/services/java/com/android/server/TelephonyRegistry.java 
ls
vi base/telephony/java/android/telephony/PhoneStateListener.java 
cd base/
ls
cd telephony/java/android/telephony/
ls
cd ../
ls
cd ../
ls
cd ../
ls
cd ../
ls
cd ../../
ls mediatek/config/
./makeMtk mtk75cu_emmc_gb2 mm frameworks/base/telephony/java/android/telephony/
ls -lR out/target/product/mtk75cu_emmc_gb2/system |grep -rn "11-27"
adb remount
adb shell
sudo su
ls
adb shell
ls
cd
ls
cd soft/
ls
cd ../my_source/
ls
cd tools/
ls
cd ../binary/
ls
adb remount
adb push busybox-armv6l /system/bin/busybox
adb shell
cd src/dp410/
ls
cd packages/
ls
cd ../frameworks/
ls
grep -rn "phoneStateLister" ./
grep -rn "PhoneStateListener" ./
cd base/packages/SystemUI/src/com/android/systemui/
ls
grep -rn "PhoneStateListener" ./
grep -rn "onSignalStrengthsChanged" ./
vi statusbar/policy/NetworkController.java 
vi statusbar/policy/NetworkControllerGemini.java 
git status .
git status
ls
cd
ls
ln -s /media/5AE04E48E04E2A99/my_document/ my_space
ls
cd my_space
ls
cd Document/
ls
git status
vi README.md 
cd ../
ls
mv 资料 Book
ls
cd soft/
ls
cd ../
ls
cd /media/5AE04E48E04E2A99/my_document/
ls
git status 
cd spec_mtk/
ls
cd
ls
cd src/dp501/
ls
cd frameworks/base/packages/SystemUI/src/com/android/systemui/
ls
cd statusbar/
ls
cd policy/
ls
vi NetworkControllerGemini.java 
git status
cd
cd src/dp501/frameworks/base/packages/SystemUI/
ls
vi Android.mk 
find -name Android.mk
cd ../../../../
./makeMtk sangfei77_cu_isc2 mm frameworks/base/packages/SystemUI/
ls mediatek/config/
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
ls -lR out/target/product/sangfei77_cu_ics2/system |grep -rn "11-27"
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
ls -lR out/target/product/sangfei77_cu_ics2/system |grep -rn "11-27"
./makeMtk sangfei77_cu_ics2 mm frameworks/base/packages/SystemUI/
vi out/target/product/sangfei77_cu_ics2_mm.log
./makeMtk sangfei77_cu_ics2 mm frameworks/base/telephony/java/android/telephony/
ls -lR out/target/product/sangfei77_cu_ics2/system |grep -rn "11-27"
adb remount
adb push out/target/product/sangfei77_cu_ics2/system/framework/framework.jar /system/framework/
adb push out/target/product/sangfei77_cu_ics2/system/framework/secondary_framework.jar /system/framework/
adb shell
ls
cd frameworks/
git status 
ls
git status 
git diff base/packages/SystemUI/src/com/android/systemui/statusbar/policy/NetworkController.java
git diff 
ls
cd
ls
cd my_space
ls
cd ../
ls
cd my_source/
ls
cd linux/sdcard/
ls
cd format/
ls
vi mksdcard.sh 
cd my_space/document/
ls
git clone git@github.com:muojie/Document.git
ls
cd ../
ls
rm -rf document/
ls
mv Document/ Document1
ls
git clone git@github.com:muojie/Document.git
ls
cd Document
ls
cd ../
ls
cd Document1/
ls
mv * ../Document
ls
ls -la
cd ../
ls
rm -rf Document1/
ls
cd Document/
ls
cd MBR/
ls
cd ../
ls
cd
ls
cd soft/goagent/goagent-2.1.9-11/
ls
python local/proxy.py 
cd source/dp501a/mediatek/platform/mt6577/kernel/drivers/power/
ls
vi mt6577_battery.c 
ls
cd ../../../../../
ls
vi config/sangfei77_cu_ics2/ProjectConfig.mk 
grep -rn "CFG_USBIF_COM" ./
vi ./platform/mt6577/preloader/src/core/handshake_usb.c +76
cd platform/mt6577/preloader/src/drivers/
ls
vi platform.c 
cd system/core/adb/
ls
vi Android.mk 
cd
cd src/dp501/system/core/adb/
ls
vi Android.mk 
cd ../system/core/
grep -rn "VID" ./
cd adb/
ls
cd adb/
grep -rn "VID" ./
vi usb_vendors.h 
ls
vi Android.mk 
cd ../
ls
cd ../
ls
cd ../mediatek/
find -name adb
cd ../
ls
find -name adb
cd
cd src/dp410/out/target/product/marlin75_a2_tb/
ls
vi kernel_marlin75_a2_tb.bin 
ls
vi kernel
cd src/dp410/out/target/product/marlin75_a2_tb/
ls
vi boot.img 
ls
cd
ls
cd /media/5AE04E48E04E2A99/CODE/
ls
cd bakup/
ls
cd ../
ls
cd ../
ls
cd 
ls
cd Desktop/
ls
cd ../
ls
cd 桌面/2012_11_14/
ls
cd image410/
ls
vi boot.img 
ls
vi kernel_marlin75_a2_tb.bin 
cd
cd src/dp410/out/target/product/marlin75_a2_tb
ls
grep -rn "OV5640" ./
cd src/dp410/mediatek/
gitk
ls
cd source/dct/
ls
chmod 755 DrvGen.exe 
gitk
cd ../../
grep -rn "OV5640" ./
cd custom/out/marlin75_a2_tb/
ls
cd kernel/imgsensor/
ls
vi ov5640_Sensor.o
ls
cd /
ls
cd usr/local/src/
ls
cd ../
ls
cd ../
ls
cd src/dp501/
ls
cd my_space/Book/
ls
git init
ls
cd program/
ls
cd 脚本\ /
ls
cd perl/
ls
cd ../../
ls
cd ../
cd program/
ls
cd java/
ls
cd ../../
ls
cd program/
git add .
git commit
git remote add origin git@github.com:muojie/Book.git
git push origin HEAD:master
git branch -av
git status 
cd ../
ls
cd /var/log/
ls
vi messages
wc -l scsiglue.c protocol.c transport.c usb.c initializers.c sierra_ms.c option_ms.c 
vi initializers.c 
vi initializers.h 
ls
vi usb.c 
cd ../../../../drivers/usb/storage/
ls
vi Makefile 
wc -l *
ls
vi Makefile 
cd ../../
ls
cd scsi/
ls
tail -f /var/log/messages
vi /var/log/messages
cd src/dp501/kernel/drivers/usb/storage/
ls
ls -la
cd ../../../
find -name *.o
ls
cd out/
ls
cd drivers/usb/
ls
cd storage/
ls
ls ../../../../drivers/usb/storage/
wc -l *
wc
ls
cd
cd source/dp501a/kernel/drivers/usb/storage/
ls
vi usb.c 
cd ../../../
find -name unusual_devs.h
vi drivers/usb/storage/unusual_devs.h 
cd /var/log/
ls
vi messages
lsmod
lsmod |grep -rn "usb"
rmmod usb_storage 
sudo rmmod usb_storage
cat /proc/scsi/scsi 
cd src/dp501/mediatek/config/mt6577/
ls
vi autoconfig/kconfig/platform 
cd ../sangfei77_cu_ics2/
ls
cd autoconfig/kconfig/
ls
vi project 
cd soft/goagent/goagent-2.1.9-11/local/
python proxy.py 
cd src/dp501/kernel/drivers/usb/storage/
ls
vi usb.c 
vi usual-tables.c 
df -h
uname -a
