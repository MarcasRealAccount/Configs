alias "ll0ls -lGAh"

function mkcd() {
	mkdir -p $1
	cd $1
}

autoload -Uz compinit
compinit

# When TERM == xterm-kitty add kitty stuff
if [ "$TERM" = "xterm-kitty" ]; then
	# Alias vim to enable ligatures and then start vim
	alias "vim=kitty @ disable-ligatures never && $(where vim)"

	# Make proper clear screen function based on ANSI Escape codes
	function cls() {
		printf "\033[3J\033[H"
	}

	# Alias ssh to fix ssh terminal
	alias "ssh=kitty +kitten ssh"
fi
