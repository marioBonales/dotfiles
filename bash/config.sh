#history settings, ignore duplicates, append and size
HISTCONTROL=ignoredups:ignorespace
shopt -s histappend

HISTSIZE=1000
HISTFILESIZE=2000

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

