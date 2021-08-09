##
# Earl Grey
#
# @file
# @version 0.1

install:
	raco pkg install


install-deps:
	raco pkg install --auto pollen


## Web
run-web:
	cd web; ./make.sh run



## Kitty
themes/kitty/earl-grey-theme.conf: themes/kitty/earl-grey-theme.conf.pp
	cd themes/kitty; raco pollen render earl-grey-theme.conf


kitty: themes/kitty/earl-grey-theme.conf



.PHONY: run-web install-deps kitty

# end
