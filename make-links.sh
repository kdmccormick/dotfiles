#!/bin/bash

cwd="$(pwd)"

ln -sF "$cwd/tmux.conf" "$HOME/.tmux.conf"
ln -sF "$cwd/config.ghostty" "$HOME/Library/Application Support/com.mitchellh.ghostty/config.ghostty"
