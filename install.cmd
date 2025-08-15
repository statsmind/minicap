adb push prebuilt/arm64-v8a/bin/minicap /data/local/tmp
adb push prebuilt/arm64-v8a/lib/android-29/minicap.so /data/local/tmp
adb shell chmod 755 /data/local/tmp/minicap
adb shell LD_LIBRARY_PATH=/data/local/tmp /data/local/tmp/minicap -P 1080x2340@1080x2340/0 -Q 70