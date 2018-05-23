#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom prompt configuration
# Use Wikipedia "256color_chart.svg" for color ID numbers
PS1="\[$(tput setaf 84)\]\u "		#Mint name
PS1+="\[$(tput bold)\]"			#Bold working directory
PS1+="\[$(tput setaf 135)\]\W "		#Purple working directory
PS1+="\[$(tput sgr0)\]"			#Unset bold
PS1+="\[$(tput blink)\]"		#Blink prompt arrows
PS1+="\[$(tput setaf 203)\]>>> "	#Salmon prompt arrows
PS1+="\[$(tput sgr0)\]"			#Reset subsequent colors

# Tab-complete commands and filenames
complete -cf
#complete -f 

# Ignore duplicate commands in history
export HISTCONTROL=ignoredups
#export HISTCONTROL=erasedups

clear

