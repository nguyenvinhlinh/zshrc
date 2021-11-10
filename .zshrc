export PATH=$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="/home/nguyenvinhlinh/.oh-my-zsh"
ZSH_THEME="dracula"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 15
HIST_STAMPS="dd/mm/yyyy"
plugins=(git asdf)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='emacs'
else
  export EDITOR='emacs'
fi


export MY_ALIAS="/home/nguyenvinhlinh/.my-zsh-alias"
source $MY_ALIAS/main.zsh
