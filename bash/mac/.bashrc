alias ls="ls -G"
alias ll="ls -l"
PS1='\n[\u@\h:\w \D{%a %H:%M:%S} \j $?]\n$'

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_07.jdk/Contents/Home
export GRADLE_HOME=/usr/local/opt/gradle
export PATH=$PATH:~/bin

export HISTSIZE=10000
export HISTCONTROL=erasedups
shopt -s histappend
