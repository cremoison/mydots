#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:$HOME/bin

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias inst='sudo pacman -S'
alias clone='cd ~/downloads/clones/ && git clone '
alias bl='brightnessctl set'
alias music='mocp -T nightshade'
alias disks='lsblk'

alias v='sudo vim'

alias vpnup='sudo wg-quick up ~/.mullvad_conf/it-mil-wg-001.conf'
alias vpndown='sudo wg-quick down ~/.mullvad_conf/it-mil-wg-001.conf'

alias bashrc='vim ~/.bashrc'
alias refresh='clear && source ~/.bashrc'
alias i3config='vim ~/.config/i3/config'

alias sn='shutdown now'


PS1='[\u@\h \W]\$ '

pfetch
(cat ~/.cache/wal/sequences &)
