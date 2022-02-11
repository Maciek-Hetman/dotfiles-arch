# Oh my zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
	git
	zsh-autosuggestions
	sudo
	web-search
	copyfile
	dirhistory
)

source $ZSH/oh-my-zsh.sh

# User configuration
alias vim=nvim
alias l="lsd -l"
alias ll="lsd -la"
alias ls=exa
alias cat=bat
alias c=clear
alias cn="clear; neofetch"
alias update="sudo pacman -Syu && yay -Su"

