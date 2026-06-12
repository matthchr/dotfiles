#!/usr/bin/env bash
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

# Symlink dotfiles into home
ln -sf "$DOTFILES_DIR/.gitconfig" ~/
ln -sf "$DOTFILES_DIR/.bashrc" ~/

# TODO: vscode keybindings -- not linking them now as I usually run in Windows + WSL and the keybindings from windows win anyway.

# Add more as needed
