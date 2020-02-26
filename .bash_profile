export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# git
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true

# prompt
export PS1='😺\[\e[0;31m\]\[\e[0;31m\] \W\[\033[1;32m\]$(__git_ps1 " (%s)")\[\e[0;33m\]: '

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/'
alias moon='curl -4 http://wttr.in/Moon'

# command alternatives
alias cd..='cd ..'
alias cd~='cd ~'
alias dir='ls'
alias copy='cp'
alias del='rm'
alias vim='sudo vim'
alias perm='sudo chmod a+rwx'

# editing and reloading bash profile
alias ebash='sudo vim ~/.bash_profile'
alias rbash='source ~/.bash_profile'

# colours for `ls` command
alias ls='ls -G'
alias lsa='ls -la'

# webapps
alias milk="open -na 'Google Chrome' --args '--app=https://www.rememberthemilk.com/app '"
alias webusb="open -a 'Google Chrome' --args '--disable-webusb-security'"
