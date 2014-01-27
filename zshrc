# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(pre git svn)

source $ZSH/oh-my-zsh.sh
if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi
alias shire="cd ~/shire/trunk"
alias biz="cd ~/shire/trunk/biz"
alias fm="cd ~/shire/trunk/fm"
alias ls="ls -a"
alias mfs="cd /mfs/user/shibingwen/"

export PATH="$PATH:$HOME/bin"

alias theoden="ssh theoden-new"
alias dev2="ssh dev2"
alias fili="ssh fili"
alias linode="ssh linode"
alias moon="ssh moon"

alias demo="tmux a -t demo"


alias bm1="mongo biz --host biz-mongo1 -u biz -p biz77net --port 13000"
alias bm2="mongo biz --host biz-mongo2 -u biz -p biz77net --port 13000"
alias bm3="mongo biz --host biz-mongo3 -u biz -p biz77net --port 13000"
alias bizmongo="mongo biz --host biz-mongo1 -u biz -p biz77net --port 13000"
alias bizmongos="mongo biz_sandbox --host biz-mongo1 -u biz -p biz77net --port 13000"
alias alg_mongo="mongo alg_mongo1:14000/drogo -udrogo -pdrogoeye"
alias audit_mongo="mongo audit-mongo1:14001/audit -uaudit -pXx5JEvCg"

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

TERM=xterm

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
