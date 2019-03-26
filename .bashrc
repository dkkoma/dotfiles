## aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias view='vim -R'
alias vi='vim'
alias g='git'
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH="$PATH:/usr/local/bin:$HOME/bin"

# report
REPORTTIME=2
stty stop undef

# ruby
eval "$(rbenv init -)"
# go
export GOPATH=$HOME/.go
export PATH=$PATH:$HOME/.go/bin

## terminal
HISTSIZE=100000
SAVEHIST=100000
export HISTTIMEFORMAT='%Y-%m-%dT%T%z '
export HISTCONTROL=ignoredups
export HISTIGNORE="fg*:bg*:history*"

# git ps
# require brew install git
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
PS1="\[\033[02m\][\$(date +'%Y-%m-%dT%H:%M:%S%z')] [\w]\[\033[0m\]\n"'$ '

# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
