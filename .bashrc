#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# PS1='[\u@\h \W]\$ '
PS1=$(
    reset_="\[$(tput sgr0)\]"
    bracket_="\[$(tput setaf 1)\]"
    at_="\[$(tput setaf 2)\]"
    user_="\[$(tput setaf 3)\]"
    host_="\[$(tput setaf 4)\]"
    folder_="\[$(tput bold ; tput setaf 5)\]"
    echo "$bracket_[$user_\u$at_@$host_\h $folder_\W$reset_$bracket_]$reset_\$ "
)

set -o vi
