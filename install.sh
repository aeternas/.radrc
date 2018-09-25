#!/bin/sh

[ -e "$HOME/.vim" ] && echo .vim directory already exists && exit 1
[ -e "$HOME/.vimrc" ] && echo .vimrc already exists && exit 1

git clone git://github.com/dkz/.litrc $HOME/.vim
git -C $HOME/.vim submodule init
git -C $HOME/.vim submodule update
ln -s $HOME/.vim/.vimrc $HOME/.vimrc
