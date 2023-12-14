#!/usr/bin/env bash

# declare -f log 
log () {
	command log
	builtin echo -n `date +"[%m-%d-%y %H:%M:%S]"`" "
	builtin echo $*
	builtin echo $1
	builtin echo $2
}
