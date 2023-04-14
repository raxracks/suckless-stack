install:
	cp ./xinitrc ~/.xinitrc
	sudo make install -C dmenu
	sudo make install -C dwm
	sudo make install -C slstatus
	sudo make install -C st
clean:
	make clean -C dmenu
	make clean -C dwm
	make clean -C slstatus
	make clean -C st
