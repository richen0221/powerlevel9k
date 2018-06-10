#!/bin/bash
sudo apt update && sudo apt install zsh curl konsole -y 
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp -f zshrc $HOME/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
mkdir -p ~/.local/share/konsole
cp -f zsh_powerlevel9k.profile ~/.local/share/konsole/zsh_powerlevel9k.profile
mkdir ~/.fonts
cp -a fonts/*.ttf ~/.fonts/
fc-cache -v
