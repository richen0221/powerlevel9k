#!/bin/bash
sudo apt update && sudo apt install zsh curl konsole -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
cp -f zshrc $HOME/.zshrc
mkdir -p ~/.local/share/konsole
cp -f zsh_powerlevel9k.profile ~/.local/share/konsole/zsh_powerlevel9k.profile
mkdir ~/.fonts
mv fonts/*.ttf ~/.fonts/
fc-cache -v
