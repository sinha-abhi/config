#!/bin/bash

echo "bash_aliases"
cp ~/.bash_aliases .

echo "bashrc"
cp ~/.bashrc .

echo "gitconfig"
cp ~/.gitconfig .

echo "vimrc"
cp ~/.vimrc .

echo "screenrc"
cp ~/.screenrc .

echo "tmux.conf"
cp ~/.tmux.conf .

echo "powerline"
cp -r ~/.config/powerline .
