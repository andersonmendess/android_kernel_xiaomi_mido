make O=out ARCH=arm64 mido_defconfig

PATH="$HOME/mido/aarch64-linux-android-4.9/aarch64-linux-android/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CROSS_COMPILE=aarch64-linux-android-
