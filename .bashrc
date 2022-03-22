#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export LANGUAGE="zh_CN.UTF-8"
export RANGER_LOAD_DEFAULT_RC=FALSE

alias grep='grep --color=auto'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
