export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=30
HIST_STAMPS="yyyy-mm-dd"

plugins=(sudo git z extract)

source $ZSH/oh-my-zsh.sh

export PYTHONIOENCODING=UTF-8

export LANGUAGE=UTF-8
export LC_ALL=en_US.UTF-8
export LANG=UTF-8
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_COLLATE=$LANG
export LC_CTYPE=$LANG
export LC_MESSAGES=$LANG
export LC_MONETARY=$LANG
export LC_NUMERIC=$LANG
export LC_TIME=$LANG
export LC_ALL=$LANG



alias rl='rm *.log'
alias ml='mv *.log logs'
alias v='vim '
alias ll='ls -aHl'
alias lll='ll -h'
alias l='ls -aHl'
alias psg='ps -ef | grep'
alias ss='sort -k6,7'

alias py='python3 '
alias mj='make -j'
alias ff='tail -f '
alias hi='history | grep '

alias gcl='git clone'
alias gst='git status'
alias gpu='git pull'
alias gco='git checkout'



alias zc='vim ~/.zshrc'
alias zs='source ~/.zshrc'
