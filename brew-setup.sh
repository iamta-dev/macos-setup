#!/bin/bash
echo "brew install package .........."
# ==> brew setup
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# ==> brew update
brew update
brew upgrade
# ==> brew install formulae package
brew install git
brew install openssl
brew install exa
brew install node
brew install yarn
brew install neovim
# ==> brew install cask package
brew install --cask google-chrome		
brew install --cask firefox			
brew install --cask visual-studio-code
brew install --cask atom			
brew install --cask postman			
brew install --cask zoom
# ==> list package
brew list
