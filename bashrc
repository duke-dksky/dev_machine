# .bashrc

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias cdgo='cd /data/go_workspace/src/ucloud.cn/udb'
# clear screen
bind -x '"\C-l": clear'

# default editor
export EDITOR=vim

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export HISTFILESIZE=100000
export HISTTIMEFORMAT="%Y-%m-%d %H:%M: "

# language
export LANG=en_US.UTF-8
