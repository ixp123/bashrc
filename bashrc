#
# ~/.bashrc
#

# _
#(_)
# _  __  __  _ __
#| | \ \/ / | '_ \      - Visit my repos at: https://github.com/ixp123
#| |  >  <  | |_) |     - Email me at: aimhreit06@protonmail.com
#|_| /_/\_\ | .__/      - .bashrc
#           | |
#           |_|





# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#LS aliases
alias ls='ls --color=auto'
alias la='ls -a'
alias lar='ls -A -R '

#System aliases
alias sdn='sudo shutdown now'
alias SS='sudo systemctl'
#PS1='[\u@\h \W]\$ '



export PS1="\[\033[38;5;52m\][\[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;11m\]:\[$(tput sgr0)\]\[\033[38;5;2m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;202m\]@\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;52m\]]\[$(tput sgr0)\]"
