#!/bin/bash
#
# ref: https://github.com/amix/vimrc

sudo apt-get install --yes vim
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh