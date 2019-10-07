#
# ~/.bashrc
#

alias archey3='archey3 --config=~/.config/archey3/config'
alias config='/usr/bin/git --git-dir=/home/alfred/.dotfiles/ --work-tree=/home/alfred'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# set the dircolors
d=~/.dir_colors
test -r $d && eval $(dircolors $d)
