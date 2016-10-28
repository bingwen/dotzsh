# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh/oh-my-zsh
# Set name of the theme to load.
ZSH_THEME="ys"
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(pre git python docker docker-compose)

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
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# go
export GOPATH=~/go
export PATH=$PATH:~/go/bin

# qingcloud cli
export PYTHONPATH=/pitrix/lib/pitrix-common/:/pitrix/lib/pitrix-cli/:$PYTHONPATH
# qingcloud npm
alias npminstall="npm install --registry=http://r.npm.internal.yunify.com/"

export SASS_BINARY_SITE=https://npm.taobao.org/mirrors/node-sass/
export PHANTOMJS_CDNURL=https://npm.taobao.org/mirrors/phantomjs/
export NODE_MIRROR=http://node.mirror.bshy.me/dist/

alias qnpm="npm --registry=http://r.npm.internal.yunify.com/ \
    --cache=$HOME/.npm/.cache/qnpm \
    --disturl=http://node.mirror.bshy.me/dist/ \
    --userconfig=$HOME/.qnpmrc"

# alias
alias ack="ack-grep"

# docker
alias drm="docker rm $(docker ps -q -f status=exited)"
alias drmi="docker rmi $(docker images -f 'dangling=true' -q)"

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1
TERM=xterm
export PATH="/usr/local/sbin:$PATH"
