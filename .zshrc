#!/bin/zsh

PS1="%B%F{green}%n%f%b:%1~ %# "

alias ls="ls -G"
alias ll="ls -oh"
alias lz="eza -lm --time-style relative --no-user"

alias activate=". venv/bin/activate"

autoload -Uz compinit && compinit

# to use 'budget' command and calculate budget
export PATH=$PATH:~/Repositories/budget-maker

python3 ~/Repositories/clone-wars-quotes/main.py

