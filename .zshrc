fpath+=~/.zfunc

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# User configuration

export PATH=/usr/local/sbin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# fzf
export FZF_DEFAULT_COMMAND='fd --type f'

# tmux
# export TERM=screen-256color
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

ZSH_TMUX_AUTOSTART='true'
alias vim="mvim -v"

export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin

export GOPATH=/Users/sayan.nandi/golib
export PATH=$PATH:$GOPATH/bin

export GOPATH=$GOPATH:/Users/sayan.nandi/personal/golang/code


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
