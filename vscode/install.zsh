#!/usr/bin/env zsh

if command -v code > /dev/null; then
    VSCODE="${HOME}/Library/Application Support/Code"
    mkdir -p "${VSCODE}/User"
    ln -sf "${DOTFILES}/vscode/settings.json" "${VSCODE}/User/settings.json"

    while read -r module; do
        code --install-extension "${module}" || true
    done < "${DOTFILES}/vscode/extensions.txt"
fi
