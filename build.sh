mkdir build && cd build
repo init --depth=1 -u git://github.com/LineageOS/android.git -b cm-14.1 && repo sync -c -f --no-tags --no-clone-bundle -j`nproc`
