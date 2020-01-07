# Profile Udacity
# Enable tab completion
source ~/.udacity-terminal-config/git-completion.bash

# Change command prompt
source ~/.udacity-terminal-config/git-prompt.sh

# colors!
red="\[\033[38;0;31m\]"
cyan="\[\033[38;1;36m\]"
green="\[\033[38;0;32m\]"

reset="\[\033[0m\]"

export GIT_PS1_SHOWDIRTYSTATE=1

# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$cyan\u@\h$red\$(__git_ps1)$green \W$ $reset"
