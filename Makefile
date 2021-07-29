##
# Earl Grey
#
# @file
# @version 0.1

install-deps:
	raco pkg install --auto pollen


## Web
run-web:
	cd web; ./make.sh run


## Visual Studio Code
vsc/themes/Earl-Grey-color-theme.json:  vsc/themes/Earl-Grey-color-theme.json.pp
	cd vsc; raco pollen render themes/Earl-Grey-color-theme.json


vsc: vsc/themes/Earl-Grey-color-theme.json


## Kitty
kitty/earl-grey-theme.conf: kitty/earl-grey-theme.conf.pp
	cd kitty; raco pollen render earl-grey-theme.conf


kitty: kitty/earl-grey-theme.conf



.PHONY: run-web vsc install-deps kitty

# end
