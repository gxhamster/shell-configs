#!/bin/bash

DIR=$PWD

# Copy the configs
cp ~/.bashrc $DIR
cp ~/.zshrc $DIR
cp -r ~/.config/fish $DIR
cp ~/.tmux.conf $DIR

