# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh/oh-my-zsh
# Set name of the theme to load.
ZSH_THEME="ys"
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(pre git)

source $ZSH/oh-my-zsh.sh
if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi

# Ruby RVM
export PATH="$PATH:$HOME/bin"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Node NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

# go
export GOPATH=~/go
export PATH=$PATH:~/go/bin

# alias
alias ack="ack-grep"

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1
TERM=xterm

# MacOS Brew Path
export PATH="/usr/local/sbin:$PATH"
