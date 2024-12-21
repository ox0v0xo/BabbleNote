#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# ---------- ADD ---------- #
alias la='ls -al'
alias py='python'
alias setproxy='export http_proxy=http://11.11.11.1:7897; export https_proxy=http://11.11.11.1:7897'
alias unsetproxy='unset http_proxy; unset https_proxy'
# ---------- source ~/.bashrc ---------- #