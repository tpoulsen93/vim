#!/bin/bash

# create symlinks for the home directory
DIR="$(dirname "$(realpath "$0")")"
ln -s "$DIR/vim" ~/.vim
ln -s "$DIR/vimrc" ~/.vimrc

# install the plugins
vim -es -u vimrc -i NONE -c "PlugInstall" -c "qa"

