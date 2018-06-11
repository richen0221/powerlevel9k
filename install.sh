#!/bin/bash
sudo apt update && sudo apt install zsh curl konsole -y 
# install on my zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
# install zsh-completions
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
autoload -U compinit && compinit
cp -f zshrc $HOME/.zshrc
# install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# create a directory for Konsole use.
mkdir -p ~/.local/share/konsole
cp -f zsh_powerlevel9k.profile ~/.local/share/konsole/zsh_powerlevel9k.profile
mkdir ~/.fonts
cp -a fonts/*.ttf ~/.fonts/
fc-cache -v
