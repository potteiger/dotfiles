#
# I really don't ask for much. I use `zsh` because it's standard enough and
# provides decent line editing and tab completion out of the box.
#

#
# My prompt
#
PS1=$'%{\e[0;91m%}%n@%m:%~ %#% %{\e[0m%} '

#
# Environment
#
EDITOR=nvim; export EDITOR
PAGER=less; export PAGER
XDG_CONFIG_HOME=~/etc ;	export XDG_CONFIG_HOME
XDG_RUNTIME_DIR=/var/run/user/`id -u` ;	export XDG_RUNTIME_DIR
GPG_TTY=`tty`; export GPG_TTY

#
# Aliases
#
alias lsa='ls -a'
