fcd() {
	cd "$(find . -type d | fzf)"
}

mcd() {
	mkdir -p $1
	cd $1
}

