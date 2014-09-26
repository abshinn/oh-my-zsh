# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="abshinn"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew python pip vundle)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin:/usr/local/opt/ruby/bin"

export EDITOR="vim"

# TOKENS
source ~/.KEYS.sh

# Dir Traversing
alias ll="ls -lh"
alias ..="cd .. && ll"
alias ~="cd ~ && ll"
alias vi="vim"
alias woman="man"

# GIT
alias commit="git commit -m"
alias status="git status"
alias add="git add"
alias remote="git remote"

# Custom Scripts
alias bart="~/bart/bart.py"
alias weather="~/weather/weather.py"
alias spot="~/spot/SpotifyControl.scrpt"
alias pyspark="~/spark/usb/spark/bin/pyspark"
alias quakes="~/usgs/code/quakes.sh"

# Application Scripts
alias chrome="open -a /Applications/Google\ Chrome.app"
alias apps="osascript ~/apple/applications.scrpt"

# Ports
alias server="python -m SimpleHTTPServer 8888 &"
alias openport="ssh -N -L localhost:7777:localhost:7777"
alias openports="lsof -i -P | grep -i 'listen'"

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# topojson
export PKG_CONFIG_PATH="/opt/X11/lib/pkgconfig"

# System Temperature
alias systemp="/Applications/TemperatureMonitor.app/Contents/MacOS/tempmonitor -l -a"

# Hello, Dave
echo Hello, Dave