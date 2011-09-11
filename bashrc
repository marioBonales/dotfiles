# If not running interactively, don't do anything
[ -z "$PS1" ] && return

. ~/dotfiles/bash/aliases
. ~/dotfiles/bash/config
case $(uname -s) in
	Linux)
	. ~/dotfiles/bash/ubuntu
	;;
	Darwin)
	#TODO	- ~/dotfiles/bash/mac
	;;
esac
