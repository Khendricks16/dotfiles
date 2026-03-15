#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# VPN aliases
alias ncsuvpn='sudo openconnect --disable-ipv6 --os=linux-64 --protocol=anyconnect --server=vpn.ncsu.edu --user=<unityid>'

