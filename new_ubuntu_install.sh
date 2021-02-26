#!/bin/bash

# Bash
pip3 install powerline-shell
cp -R config ~/.config
cat bashrc >> ~/.bashrc

# VIM
cp newvimrc ~/.vimrc
cp -Rf vim ~/.vim

# TMUX: you are now on ~/
git clone https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s -f .tmux/.tmux.conf ~/.tmux.conf
cp tmux.conf.local ~/.tmux.conf.local
. ~/.bashrc

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
