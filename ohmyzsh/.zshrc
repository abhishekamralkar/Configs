# Path to your oh-my-zsh installation.
export ZSH="/home/aaa/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

export UPDATE_ZSH_DAYS=1

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git terraform emacs tmux zsh-completions zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# POWERLEVEL
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir newline status)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_RPROMPT=true

# My Paths
export PATH=~/bin/:$PATH
#export JAVA_HOME=~/bin/java
#export PATH=$PATH:$JAVA_HOME/bin

