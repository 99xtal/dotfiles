#!/bin/bash

DOTFILES_ROOT=$(dirname "$0")

# Download Git Bash Prompt
curl -s https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh > ~/.git-prompt.sh

echo "Configuring Bash..."
cp $DOTFILES_ROOT/.bashrc ~/.bashrc

echo "Done!"
