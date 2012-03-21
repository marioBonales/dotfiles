# If not running interactively, don't do anything
[ -z "$PS1" ] && return

. ~/dotfiles/bash/aliases.sh
. ~/dotfiles/bash/config.sh
case $(uname -s) in
	Linux)
	. ~/dotfiles/bash/ubuntu.sh
	;;
	Darwin)
	#TODO	- ~/dotfiles/bash/mac
	;;
esac
