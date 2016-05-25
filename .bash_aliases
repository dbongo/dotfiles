# Easier navigation: .., ..., ...., .....
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Detect which `ls` flavor is in use
if ls --color > /dev/null 2>&1; then # GNU `ls`
	colorflag="--color"
else # OS X `ls`
	colorflag="-G"
fi

# List all files colorized in long format
alias l="ls -lF ${colorflag}"

# List all files colorized in long format, including dot files
alias la="ls -laF ${colorflag}"

# List only directories
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"

# restart passenger 
alias repass="touch tmp/restart.txti"

# mo betta fast git
alias gs="git status"
alias gd="git diff"

# ssh shortcut into vm  
alias vssh="cd ~/repos/cyphre-stardet; vagrant ssh"

# reload bash shell
alias refresh="source ~/.bashrc"

# print the last 1000 lines of whatever
alias tlog="tail -n 1000"
