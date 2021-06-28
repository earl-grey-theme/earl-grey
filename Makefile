##
# Earl Grey
#
# @file
# @version 0.1

run-web:
	cd web; ./make.sh run


vsc/themes/Earl-Grey-color-theme.json:  vsc/themes/Earl-Grey-color-theme.json.pp
	raco pollen render $@.pp


vsc: vsc/themes/Earl-Grey-color-theme.json


.PHONY: run-web vsc

# end
