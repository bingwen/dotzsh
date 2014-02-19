# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh/oh-my-zsh
# Set name of the theme to load.
ZSH_THEME="ys"
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(pre git brew python)

source $ZSH/oh-my-zsh.sh
if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi

alias ls="ls -a"
alias mfs="cd /mfs/user/shibingwen/"
alias shire="cd ~/shire/"
alias biz="cd ~/shire/biz"
alias fm="cd ~/shire/fm"

alias updatebiz='redarrow --host theoden update_biz_tools'
alias subiz='sudo -su biz'

alias theoden="ssh theoden"
alias dev2="ssh dev2"
alias fili="ssh fili"
alias linode="ssh linode"

alias demo="tmux a -t demo"

# Mongo on Theoden
alias bm1="mongo biz --host biz-mongo1 -u biz -p biz77net --port 13000"
alias bm2="mongo biz --host biz-mongo2 -u biz -p biz77net --port 13000"
alias bm3="mongo biz --host biz-mongo3 -u biz -p biz77net --port 13000"
alias bizmongo="mongo biz --host biz-mongo1 -u biz -p biz77net --port 13000"
alias bizmongos="mongo biz_sandbox --host biz-mongo1 -u biz -p biz77net --port 13000"
alias alg_mongo="mongo alg_mongo1:14000/drogo -udrogo -pdrogoeye"
alias audit_mongo="mongo audit-mongo1:14001/audit -uaudit -pXx5JEvCg"

export PATH="$PATH:$HOME/bin"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1
TERM=xterm
