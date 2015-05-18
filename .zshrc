# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Powerline Settings
POWERLINE_RIGHT_A="mixed"
POWERLINE_FULL_CURRENT_PATH="true"
POWERLINE_NO_BLANK_LINE=""
POWERLINE_HIDE_HOST_NAME="true"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="simple"

# Aliases
alias st='open -a "SourceTree" .'
alias op='find * -name "*.xcodeproj" -exec open {} \;'
alias bd="cd .."
alias l="ls -l"
alias la="ls -lA"
alias lt="ls -ltr"
alias lat="ls -lAt"
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias ql="qlmanage -p &>/dev/null"
alias profile="mate ~/.profile"
alias ip="curl --silent ifconfig.me"
alias serv="python -m SimpleHTTPServer"
alias dnsfix="sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist && sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist"

# Auto-update? (in days)
export UPDATE_ZSH_DAYS=13

# Red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Command execution time stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew extract git github history history-substring-search osx terminalapp textmate z)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:$PATH"

export EDITOR='vim'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
