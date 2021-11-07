ZSH_DISABLE_COMPFIX="true"
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="shades-of-purple"
# ZSH_THEME_RANDOM_CANDIDATES=(random)
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_MAGIC_FUNCTIONS=true
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Android Studio
#export ANDROID_SDK=$HOME/Library/Android/sdk/
#export PATH=$HOME/Library/Android/sdk/platform-tools:$PATH

export MANPATH="/usr/local/man:$MANPATH"
export PATH=$HOME/bin:/usr/local/bin:$PATH

# This loads nvm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  

# RUST, cargo
#export PATH="$HOME/.cargo/bin:$PATH"

#export PATH="/usr/local/opt/krb5/bin:$PATH"
#export PATH="/usr/local/opt/krb5/sbin:$PATH"
#export PATH="$HOME/.deno/bin:$PATH"

# Preferred editor for local and remote sessions
export EDITOR='nvim'
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='vi'
 fi

alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias k='kubectl'
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '
alias grh='git reset --hard '
alias vim='nvim'

eval "$(minikube docker-env) && $(pyenv init -)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/mannuelferreira/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(pyenv init --path)"export PATH="/opt/homebrew/opt/node@14/bin:$PATH"
