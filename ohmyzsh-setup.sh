#!/bin/bash
# => zsh setup
echo "ohmyzsh setup .........."
rm -rf ~/.zshrc
rm -rf ~/.p10k.zsh
rm -rf ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
