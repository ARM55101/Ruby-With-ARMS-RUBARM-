//RubARM//
//The following code is under the BSD2 licence//
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install ruby
brew install brew install --cask gcc-arm-embedded
brew install arm-none-eabi-gcc
for file in *.rb; do as "$file"; done
ruby run.rb
install arm-none-eabi-gcc -Z -o program.o input.s

