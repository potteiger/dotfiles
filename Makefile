STOW=stow --verbose --dotfiles

install: install-alacritty install-i3 install-ksh install-redshift install-rofi\
	install-vim
	@echo "dotfiles installed"

delete: delete-alacritty delete-i3 delete-ksh delete-redshift delete-rofi \
	delete-vim
	@echo "dotfiles deleted"

restow: restow-alacritty restow-i3 restow-ksh restow-redshift restow-rofi \
	restow-vim
	@echo "dotfiles restowed"

install-alacritty:
	$(STOW) alacritty
delete-alacritty:
	$(STOW) --delete alacritty
restow-alacritty:
	$(STOW) --restow alacritty

install-i3:
	$(STOW) i3
delete-i3:
	$(STOW) --delete i3
restow-i3:
	$(STOW) --restow i3

install-ksh:
	$(STOW) ksh
delete-ksh:
	$(STOW) --delete ksh
restow-ksh:
	$(STOW) --restow ksh

install-redshift:
	$(STOW) redshift
delete-redshift:
	$(STOW) --delete redshift
restow-redshift:
	$(STOW) --restow redshift

install-rofi:
	$(STOW) rofi
delete-rofi:
	$(STOW) --delete rofi
restow-rofi:
	$(STOW) --restow rofi

install-vim:
	$(STOW) vim
delete-vim:
	$(STOW) --delete vim
restow-vim:
	$(STOW) --restow vim

