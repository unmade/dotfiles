# !!! DISCLAIMER !!!
# I don't use bash anymore, but maybe my old config will be useful

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Regular Colors
black='\e[0;30m'        # Black
red='\e[0;31m'          # Red
green='\e[0;32m'        # Green
yellow='\e[0;33m'       # Yellow
blue='\e[0;34m'         # Blue
purple='\e[0;35m'       # Purple
cyan='\e[0;36m'         # Cyan
white='\e[0;37m'        # White

# Bold Colors
bblack='\e[1;30m'
bred='\e[1;31m'
bgreen='\e[1;32m'
byellow='\e[1;33m'
bblue='\e[1;34m'
bpurple='\e[1;35m'
bcyan='\e[1;36m'
bwhite='\e[1;37m'

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUNTRACKEDFILES=true

PROMPT_COMMAND='__git_ps1 "\[${bred}\]\u:\[${byellow}\]\W\[${bgreen}\]" "\[${red}\] \\\$ \[${green}\]"'
