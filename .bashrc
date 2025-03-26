#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias clear='clear && macchina'
alias con-wifi='sudo nmcli dev wifi connect VM7090566 -a'
alias con-eth='sudo nmcli dev ethernet connect'
PS1='[\u@\h \W]\$ '

macchina

export PATH=$PATH:/home/arvy/.spicetify

# Created by `pipx` on 2024-10-02 17:56:52
export PATH="$PATH:/home/arvy/.local/bin"
