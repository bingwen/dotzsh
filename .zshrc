# Path to your oh-my-zsh configuration.
if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi

ZSH=$HOME/.zsh/oh-my-zsh
ZSH_THEME="ys"
plugins=(pre git)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CLICOLOR=1
TERM=xterm


# Ruby RVM
export PATH="$PATH:$HOME/bin"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Node NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm

# python
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

# go
export GOPATH=/sbw/go
export PATH=$PATH:/sbw/go/bin

# java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home

# proxy
#alias setproxy="export ALL_PROXY=socks5://127.0.0.1:1080"
alias setproxy="export ALL_PROXY=http://proxybj.nevint.com:8080"
alias unsetproxy="unset ALL_PROXY"

# MacOS Brew Path
export PATH="/usr/local/sbin:$PATH"
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
