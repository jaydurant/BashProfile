# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$blue\u$green\$(__git_ps1)$purple \W $ $reset"

alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

alias reload_profile=". ~/.bash_profile"
alias calc="cd /Users/jasondurant/Box\ Sync/Javascript_Projects/JS\ Calc"