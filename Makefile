all:
	ln -s ~/dotfiles/config/* ~/.config/
clean:
	find ~/.config/ -maxdepth 1 -type l -delete
