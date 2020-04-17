#!/usr/bin/env zsh

DOTFILES=$(dirname ${0:a})

# git
ln -sf ${DOTFILES}/.gitignore_global ~/.gitignore_global
ln -sf ${DOTFILES}/.gitconfig ~/.gitconfig

# git-prompt
GIT_PROMPT_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh"
[[ -f ~/.git-prompt.sh ]] || curl -s ${GIT_PROMPT_URL} > ~/.git-prompt.sh

# vscode settings
source ${DOTFILES}/vscode/install.zsh

# vim
mkdir -p ~/.vim/colors
mkdir -p ~/.vim/syntax
ln -sf ${DOTFILES}/.vim/colors/unmade.vim ~/.vim/colors/unmade.vim
ln -sf ${DOTFILES}/.vim/syntax/python.vim ~/.vim/syntax/python.vim
ln -sf ${DOTFILES}/.vimrc ~/.vimrc

# zsh
ln -sf ${DOTFILES}/.aliases ~/.aliases
ln -sf ${DOTFILES}/.zshenv ~/.zshenv
ln -snf ${DOTFILES}/.zsh ~/.zsh
ln -sf ${DOTFILES}/.zshrc ~/.zshrc

source ${DOTFILES}/.zshrc
