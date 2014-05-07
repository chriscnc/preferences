# .bashrc

# User specific aliases and functions
alias ls='ls -F --color=tty'
alias vr='vi -R'


PS1='\n[\u@\h:\w \D{%a %H:%M:%S} \j $?]\n$'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
