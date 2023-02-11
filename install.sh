#!/bin/bash

# create symlinks for the home directory
DIR="$(realpath "$0")"
ln -s "$DIR/vim" ~/.vim
ln -s "$DIR/vimrc" ~/.vimrc

# install the plugins
vim +'PlugInstall --sync' +qa
