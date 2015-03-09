# Setting prompt style
# PS1='[%~] '

# PS1=$'\e[0;31m$ \e[0m'
autoload -U colors && colors
PS1="%F{yellow}[%~]%f "

# enable autocompletion on zsh
autoload -U compinit promptinit
compinit
promptinit

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting symbolic link for MIT Scheme
export MITSCHEME_LIBRARY_PATH="/Applications/MIT\:GNU\ Scheme.app/Contents/Resources"
export MIT_SCHEME_EXE="/usr/local/scheme"

# Setting Go Path
export GOPATH="$HOME/Developer/golang"
export PATH=$PATH:$GOPATH/bin

# Setting Go AppEngine Path
export PATH=/usr/local/go_appengine:$PATH

# Setting Cabal Path
export PATH=$HOME/Library/Haskell/bin:$PATH


# Alias
alias scs="screencapture -oxPs" # Capture screen with mouse selection
alias scw="screencapture -oxPw" # Capture screen with window selection

alias dev="cd ~/Developer"
alias des="cd ~/Graphics\ \&\ Design"
alias ia="cd ~/iAWriterPro"

alias ls="ls -G" # Show directory and file in colors

alias nictest="doctest -isrc -Wall -fno-warn-type-defaults" # shortcut command for NICTA functional programming course

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/DalekVoid/google-cloud-sdk/path.zsh.inc'

# The next line enables bash completion for gcloud.
source '/Users/DalekVoid/google-cloud-sdk/completion.zsh.inc'
