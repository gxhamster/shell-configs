#!/bin/bash

FISH_CONFIG=$HOME/.config/fish
BASH_CONFIG=$HOME/.bashrc
ZSH_CONFIG=$HOME/.zshrc

# Moves the configs to correct folders
if [[ -d $FISH_CONFIG ]]; then
  echo "Fish configuration already exists"
  echo "Move your fish config somewhere else"
else
  echo "--- Copying fish config ---"
  cp -r fish $FISH_CONFIG
fi

if [[ -d $BASH_CONFIG ]]; then
  echo "Bash configuration already exists"
  echo "Move your bash config somewhere else"
else
  echo "--- Copying Bash config ---"
  cp -r fish $BASH_CONFIG
fi

if [[ -d $ZSH_CONFIG ]]; then
  echo "Zsh configuration already exists"
  echo "Move your zsh config somewhere else"
else
  echo "--- Copying zsh config ---"
  cp -r fish $ZSH_CONFIG
fi
