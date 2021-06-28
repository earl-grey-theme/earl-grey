##
# Earl Grey
#
# @file
# @version 0.1


run-web:
	cd web; ./make.sh run

vsc:
	make vsc/themes/Earl-Grey-color-theme.json


vsc/themes/Earl-Grey-color-theme.json:
	raco pollen render $@.pp


.PHONY: run-web vsc
# end
