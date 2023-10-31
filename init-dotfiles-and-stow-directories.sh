#!/usr/bin/env zsh
if [[ -z $STOW_FOLDERS ]]; then
	    STOW_FOLDERS=".local,i3,p10k,picom,tmux,zsh"
fi

if [[ -z $DOTFILES ]]; then
	    DOTFILES=$HOME/.dotfiles
fi

STOW_FOLDERS=$STOW_FOLDERS DOTFILES=$DOTFILES $DOTFILES/install.sh
