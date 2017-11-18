#!/bin/zsh

# install theme
wget https://raw.githubusercontent.com/xfanwu/oh-my-zsh-custom-xxf/master/themes/xxf.zsh-theme -q -P $ZSH/themes
sed -i 's/^ZSH_THEME=".*"$/ZSH_THEME="xxf"/' $HOME/.zshrc
source $HOME/.zshrc
