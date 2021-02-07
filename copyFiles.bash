#!/bin/bash

cp ~/bash_profile .
cp ~/.bashrc .
cp ~/.tmux.conf .
cp ~/.vimrc .
cp ~/.zshrc .
rsync -avr --exclude='*/.git' ~/.vim/ .
echo "Copied all relevant (dot) files and folders over"

