#
# ~/.bashrc
#


#Darkowl added

#执行screenfetch
screenfetch


#自己添加的alias
alias syu='sudo pacman -Syu'
alias enw='emacs -nw'
alias fstrim='~/.fstrim.sh'
alias bakssd='cd /run/media/darkowl/bakssd/'
alias bejy='cd /run/media/darkowl/bakssd/Developer/教程/视频/布尔教育'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
