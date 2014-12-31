# Setting prompt style
PS1='\[\033[0;34m\][\W]\[\033[0m\] $ '

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting symbolic link for MIT Scheme
export MITSCHEME_LIBRARY_PATH="/Applications/MIT\:GNU\ Scheme.app/Contents/Resources"
export MIT_SCHEME_EXE="/usr/local/scheme"

# Alias
alias scs="screencapture -oxPs" # Capture screen with mouse selection
alias scw="screencapture -oxPw" # Capture screen with window selection

alias dev="cd ~/Developer"
alias des="cd ~/Design"
alias ia="cd iAWriterPro"
