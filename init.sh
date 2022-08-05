#!/bin/bash

# replace original vimrc with updated vimrc
cp .vimrc ~

cd ~

vim --cmd '' \
       -c 'PlugInstall' \
       -c 'PluginInstall' \
       -c 'qa!' # Quit vim

source .vimrc
clear
cd
