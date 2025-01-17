#!/bin/bash

DOTFILES_ROOT=$(dirname "$0")

# Download Git Bash Prompt
curl -s https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh > ~/.git-prompt.sh

echo "Configuring Bash..."
cp $DOTFILES_ROOT/.bashrc $HOME/.bashrc

echo "Configuring Vim..."
cp -r $DOTFILES_ROOT/vim/* $HOME/.vim/
echo "Done!"
