#!/bin/bash

# Bash
sudo pip3 install powerline-shell
sudo pip install powersline-shell
cp -R config ~/.config
cat bashrc >> ~/.bashrc

# VIM
cp vimrc ~/.vimrc
cp -Rf vim ~/.vim
git clone https://github.com/morhetz/gruvbox ~/.vim/bundle/gruvbox
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/bfrg/vim-cpp-modern ~/.vim/bundle/vim-cpp-modern
git clone https://github.com/preservim/tagbar ~/.vim/bundle/tagbar
git clone https://github.com/jremmen/vim-ripgrep ~/.vim/bundle/vim-ripgrep
git clone https://github.com/tpope/vim-surround ~/.vim/bundle/vim-surround
git clone https://github.com/tpope/vim-fugitive ~/.vim/bundle/vim-fugitive
git clone https://github.com/tpope/vim-ragtag ~/.vim/bundle/vim-ragtag
git clone https://github.com/tpope/vim-unimpaired ~/.vim/bundle/vim-unimpaired
git clone https://github.com/tpope/vim-repeat ~/.vim/bundle/vim-repeat
git clone https://github.com/tpope/vim-characterize ~/.vim/bundle/vim-characterize
git clone https://github.com/tmhedberg/matchit ~/.vim/bundle/tmhedberg/matchit
git clone https://github.com/junegunn/fzf.vim ~/.vim/bundle/fzf
git clone https://github.com/junegunn/vim-easy-align ~/.vim/bundle/vim-easy-align
git clone https://github.com/sheerun/vim-polyglot ~/.vim/bundle/vim-polyglot
git clone https://github.com/pangloss/vim-javascript ~/.vim/bundle/vim-javascript
git clone https://github.com/kana/vim-operator-user ~/.vim/bundle/vim-operator-user
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter
git clone https://github.com/dense-analysis/ale ~/.vim/bundle/ale
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

# TMUX: you are now on ~/
git clone https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s -f .tmux/.tmux.conf ~/.tmux.conf
cp tmux.conf.local ~/.tmux.conf.local
. ~/.bashrc

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


