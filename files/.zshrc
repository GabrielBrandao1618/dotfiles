export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME_GIT_SHOW_UPSTREAM="true"
ZSH_THEME="refined"
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

bindkey "^n" autosuggest-accept

source $ZSH/oh-my-zsh.sh
source "$HOME/.asdf/asdf.sh"

ZSH_AUTOSUGGEST_STRATEGY=(
  "completion"
  "history"
)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Config alias
alias i3config="nvim ~/.config/i3/config"
alias zshconfig="nvim ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim"
alias tlist="tmux list-sessions"
alias tconfig="nvim ~/.tmux.conf"
alias cl="clear"
alias pn="pnpm"
alias exa="exa --icons"

# Instalation paths

export SPRING_HOME="$HOME/.spring"
export PATH="$PATH:$SPRING_HOME/bin"
export GCM_CREDENTIAL_STORE="cache"
export GOPATH="$HOME/gopath"

export ANDROID_HOME="$HOME/Android/Sdk"
