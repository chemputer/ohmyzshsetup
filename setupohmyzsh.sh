#!/bin/sh
sudo apt install curl wget -y
sudo apt instal autojump -y
sudo apt install python3 -y
sudo apt install powerline-fonts -y
sudo apt install fonts-powerline -y
sudo apt install python3-pip -y
sudo apt install python3-wheel
sudo pip3 install autoenv pygments thefuck
export ZSH="$HOME/.oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp zshrc $HOME/.zshrc
