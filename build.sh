#script for building with cmake

if [ -d build/ ]; then
    echo "build folder exits. do nothing."
else
    mkdir build
    echo "build folder created."
fi

cd build

cmake .. -G Ninja
ninja
