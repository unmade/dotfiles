#!/usr/bin/env zsh

DOTFILES=$(dirname ${0:a})

# git
ln -s ${DOTFILES}/.gitignore_global ~/.gitignore_global
ln -s ${DOTFILES}/.gitconfig ~/.gitconfig

# git-prompt
GIT_PROMPT_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh"
[[ -f ~/.git-prompt.sh ]] || curl -s ${GIT_PROMPT_URL} > ~/.git-prompt.sh

# vscode settings
source ${DOTFILES}/vscode/install.zsh

# vim
ln -s ${DOTFILES}/.vimrc ~/.vimrc

# zsh
ln -s ${DOTFILES}/.aliases ~/.aliases
ln -s ${DOTFILES}/.zshenv ~/.zshenv
ln -sn ${DOTFILES}/.zsh ~/.zsh
ln -s ${DOTFILES}/.zshrc ~/.zshrc

source ${DOTFILES}/.zshrc
