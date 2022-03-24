#!/bin/bash
# set up vundle
# once it's set-up, do ":PlugInstall"
# clean-up unused, ":PlugClean"
# reference url: https://github.com/junegunn/vim-plug

curl -fLo ~/.vim/autoload/plug.vim --create-dir \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
