#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

(cat ~/.cache/wal/sequences &)


export PATH=$PATH:$HOME/bin

# alias ls='ls --color=auto'
alias grep='grep --color=auto'

# programmi user

alias clone='cd ~/downloads/clones/ && git clone '
alias bl='brightnessctl set'
alias music='mocp -T nightshade'
alias habits='harsh ask'

# programmi shell

alias c='clear'
alias v='sudo vim'
alias ls='eza'
# alias cat='bat'
alias cd='z'
alias disks='lsblk'
alias inst='sudo pacman -S'
alias sn='shutdown now'
alias update='sudo pacman -Syu'
alias fonts='fc-list'

# vpn

alias vpnup='sudo wg-quick up ~/.mullvad_conf/it-mil-wg-001.conf'
alias vpndown='sudo wg-quick down ~/.mullvad_conf/it-mil-wg-001.conf'

# configs

alias refresh='clear && source ~/.bashrc'
alias r='refresh'
alias bashrc='vim ~/.bashrc'
alias i3conf='vim ~/.config/i3/config'
alias kittyconf='vim ~/.config/kitty/kitty.conf'

#PS1='[\u@\h \W]\$ '
PS1='\w 赤髪> '
eval "$(zoxide init bash)"
pfetch
