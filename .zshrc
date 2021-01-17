setopt PROMPT_SUBST

autoload -Uz compinit && compinit
zstyle ':completion:*' menu select

# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUNTRACKEDFILES=true

precmd () {
    __git_ps1 \
        ${_NEW_LINE-}"%F{black}%~%f" \
        $'\n'"%F{magenta}${VIRTUAL_ENV##*/}${VIRTUAL_ENV+ }❯%f " \
        " |%s"
    [[ -v ${_NEW_LINE} ]] || _NEW_LINE=$'\n'
}

# https://github.com/zsh-users/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# MUST BE AT THE END OF THE FILE !!!
# https://github.com/zsh-users/zsh-syntax-highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# MUST BE AFTER zsh-syntax-highlighting !!!
# https://github.com/zsh-users/zsh-history-substring-search
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.aliases_local ]] && source ~/.aliases_local

export PATH="$HOME/.poetry/bin:$PATH"
