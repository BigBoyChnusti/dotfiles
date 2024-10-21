# init stuff
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/home/user1/.local/bin
export PATH=$PATH:/home/user1/.spicetify
export PBS_REPOSITORY=192.168.0.3:data
eval "$(atuin init zsh)"
eval "$(oh-my-posh init zsh --config ~/.gruvbox.omp.json)"
eval "$(zoxide init zsh)"
. "$HOME/.atuin/bin/env"
. "$HOME/.cargo/env"

source $ZSH/oh-my-zsh.sh

#zsh Theme (gets overwritten by oh-my-posh)
ZSH_THEME="arrow"

#omz plugins
plugins=(
	git
	zsh-autosuggestions 
	zsh-syntax-highlighting
	)

#alias corner
alias cat="bat"
alias cp="xcp"
alias vim="nvim"


#bun stuff for ags testing
[ -s "/home/user1/.bun/_bun" ] && source "/home/user1/.bun/_bun"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
