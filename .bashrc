# initial message
echo "karaage bashrc"

# File navigation aliases
alias ..='cd ..'
alias _='cd -'
alias ls='ls -hF -G'  # add colors for filetype recognition
alias ll='ls -l -h'
alias la='ls -lA'
alias du='du -h' 
alias df='df -h'
alias ctags='ctags -R --extra=+f' # for ctags

# completion for sudo command
complete -cf sudo

# completion for git
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

# display branch name in terminal
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\u@\h \W$(__git_ps1 "[\[\033[32m\]%s\[\033[0m\]]")\$ '

# for pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
