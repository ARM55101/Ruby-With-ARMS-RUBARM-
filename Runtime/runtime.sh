//RubARM//
//The following code is under the BSD2 licence//
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install ruby
brew install brew install --cask gcc-arm-embedded
brew install arm-none-eabi-gcc
export CC=arm-none-eabi-gcc
export CXX=arm-none-eabi-g++
for file in *.erb; do
    as -Z -o "${file%.s}" "$file"; 
done
ruby run.rb
