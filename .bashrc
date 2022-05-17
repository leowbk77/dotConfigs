#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0m\][\[\e[0;1;38;5;129m\]\u\[\e[0m\]@\[\e[0;38;5;63m\]\h \[\e[0m\]\W\[\e[0m\]]\[\e[0m\]\$ \[\e[0m\]'
