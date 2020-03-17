#!/usr/bin/env zsh

BASEDIR=$(dirname ${0:a})

# git
ln -s ${BASEDIR}/.gitignore_global ~/.gitignore_global
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig

# git-prompt
GIT_PROMPT_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh"
[[ -f ~/.git-prompt.sh ]] || curl -s ${GIT_PROMPT_URL} > ~/.git-prompt.sh

# vim
ln -s ${BASEDIR}/.vimrc ~/.vimrc

# zsh
ln -s ${BASEDIR}/.aliases ~/.aliases
ln -s ${BASEDIR}/.zshenv ~/.zshenv
ln -sn ${BASEDIR}/.zsh ~/.zsh
ln -s ${BASEDIR}/.zshrc ~/.zshrc

source ${BASEDIR}/.zshrc
