###########################
# Oh my zsh configuration #
###########################
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
COMPLETION_WAITING_DOTS="true"

plugins=(
	git
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh


#################
# Configuration #
#################
path+=("/home/maciek/.cargo/bin")
export PATH


###########
# Aliases #
###########
alias vim=nvim
alias ls=exa
alias cat=bat
alias n=neofetch

alias c=clear
alias cn="clear; neofetch"
alias ccd="clear; cd"
alias ccdl="clear; cd; lsd -l"
alias cl="clear; lsd -l"
alias cll="clear; lsd -la"
alias clt="clear; lsd --tree"

alias l="lsd -l"
alias ll="lsd -la"
alias lt="lsd --tree"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias update="yay -Syyu"
alias autoremove="sudo pacman -Rcns $(pacman -Qdtq)"

# Arch moment
neofetch

