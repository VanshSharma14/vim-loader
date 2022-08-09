#!/bin/bash

# replace original vimrc with updated vimrc
cp .vimrc ~
# CD to home directory
cd ~
# Get Vim-Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
wait
# Get Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

wait

# Run Vim commands
vim --cmd '' \
       -c 'PlugInstall' \
       -c 'PluginInstall' \
       -c 'qa!' # Quit vim
# Source the VIM file
source ~/.vimrc

clear
