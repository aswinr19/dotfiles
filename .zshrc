# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
#ZSH_THEME="eastwood"

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 5 

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

#plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search )

source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

#  aliases
 alias zshconfig="nvim ~/.zshrc"
 alias ohmyzsh="nvim  ~/.oh-my-zsh"
 alias upgrade="doas dnf update -y && doas dnf upgrade -y"
 alias autoremove="sudo doas autoremove -y"
 alias install="doas dnf install"
 alias gl="git log"
 alias ga="git add"
 alias gs="git status"
 alias gc="git commit -m"
 alias gp="git push"
#alias edit-wifi="sudo nvim /etc/netplan/00-installer-config.yaml"
#  alias bton="doas systemctl start bluetooth && blueberry"
#  alias btoff="doas systemctl stop bluetooth"
#  alias nvim="flatpak run io.neovim.nvim"

# bun completions
[ -s "/home/aswinr/.bun/_bun" ] && source "/home/aswinr/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
