alias "ll=ls -lGAh"

function mkcd() {
	mkdir -p $1
	cd $1
}

function cls() {
	clear
}
