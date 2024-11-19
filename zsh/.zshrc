# env stuff
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/home/user1/.local/bin
export PATH=$PATH:/home/user1/.spicetify
export PBS_REPOSITORY=192.168.0.3:data
. "$HOME/.atuin/bin/env"
. "$HOME/.cargo/env"


# zsh Theme (gets overwritten by oh-my-posh)
ZSH_THEME="arrow"

# omz plugins
plugins=(
	git
	zsh-autosuggestions 
	zsh-syntax-highlighting
	)

# needs to be here or else stuff breaks
source $ZSH/oh-my-zsh.sh

# init stuff (moved down cause of atuin breakage)
eval "$(atuin init zsh)"
eval "$(oh-my-posh init zsh --config ~/.gruvbox.omp.json)"
eval "$(zoxide init zsh)"
source /usr/share/fzf/completion.zsh

# alias corner
alias cat="bat"
alias vim="nvim"
alias cd="z"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# bun stuff for ags testing
[ -s "/home/user1/.bun/_bun" ] && source "/home/user1/.bun/_bun"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /home/user1/.dart-cli-completion/zsh-config.zsh ]] && . /home/user1/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

