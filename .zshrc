# Use powerline
USE_POWERLINE="true"


# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export PATH="/home/johnny/.emacs.d/bin:$PATH"

# Aliases

# Overriding with Rust commands
alias cd="z"
alias ls="exa -la"
alias cat="bat"
alias du="dust"
alias grep="rg"
alias clr="clear"

alias md="mdless"

# Location shorcuts
alias pdrive="cd /media/Programming/"
alias sdrive="cd /media/Shared/"
alias wdrive="cd /media/Windows/"

alias pyrepo="cd /media/Programming/repos/py/"
alias jsrepo="cd /media/Programming/repos/js/"
alias cpprepo="cd /media/Programming/repos/cpp/"
alias javarepo="cd /media/Programming/repos/java/"
alias tsrepo="cd /media/Programming/repos/ts/"
alias luarepo="cd /media/Programming/repos/lua/"

alias smc="cd /media/Shared/MEDIA/Common/"
alias sml="cd /media/Shared/MEDIA/Linux/"
alias smw="cd /media/Shared/MEDIA/Windows/"

alias sfc="cd /media/Shared/FILES/Common/"
alias sfl="cd /media/Shared/FILES/Linux/"
alias sfw="cd /media/Shared/FILES/Windows/"

alias mcat="polymc -l 1.17.1"

# Program Aliases
alias sb="/media/Programming/repos/bash/sound-board/sound-board.bash"
alias spy="source venv/bin/activate"
alias dpy="deactivate"

# Custom Functions

scrcpy-wireless() {
	adb tcpip 5555
	adb connect 192.168.0.110:5555
	scrcpy
}

# Autorun commands
# neofetch

eval "$(zoxide init zsh)"
disable_auto_notify

