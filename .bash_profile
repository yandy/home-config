# for color
export CLICOLOR=1
# \h:\W \u\$
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W$(__git_ps1 " (%s)")]\$\[\033[00m\] '
# grep
alias grep='grep --color=always'

. $HOME/.bash_homebrew

. $HOME/.bash_local

. $HOME/.bash_python

. $HOME/.bash_ruby
