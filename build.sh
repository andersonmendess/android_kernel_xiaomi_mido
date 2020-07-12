make O=out ARCH=arm64 mido_defconfig

PATH="$HOME/mido/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CROSS_COMPILE=aarch64-linux-android-

