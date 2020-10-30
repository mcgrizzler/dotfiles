# Bash Profile

# Prompt Color / Text
export PS1="😺 \[\033[38;5;85m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;214m\]\t\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;105m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;47m\]>\[$(tput sgr0)\]\[\033[38;5;62m\]:\[$(tput sgr0)\]"

# Aliases

# Commands
alias cd..='cd ..'
alias cd~='cd ~'
alias dir='ls'
alias copy='cp'
alias del='rm'
alias vim='sudo vim'
alias perm='sudo chmod a+rwx'
alias updateall='sudo apt update && sudo apt upgrade -y && sudo apt autoremove'

# Script references
alias update='~/scripts/update-all'

# Edit/Reload .bash_profile
alias ebash='sudo vim ~/.bash_profile'
alias rbash='source ~/.bash_profile'

# ls command colors
alias ls='ls --Color=auto'
alias lsa='ls -la --Color=auto'

# Weather and Moon display
alias weather='curl http://wttr.in/'
alias moon='curl http://wttr.in/Moon'
