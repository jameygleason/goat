#!/usr/bin/env bash

# ################################
# #Globals
# ################################
argv=$*
# echo $argv
# TODO: argv as object
# arga=


# ################################
# # Documentation Syntax
# ################################
# <:descriptor_of_thing_that_goes_in_this_spot>
# <?:descriptor_of_thing_that_goes_in_this_spot_but_is_optional>
#
# Example of a placeholder with a dependency hierarchy:
# <?: return <?: return_value >>
#
# Variatic argument / spread / rest syntax
# example: "args..."
# func <: func_name >(<: args... >) {}


# ################################
# # TODOS
# ################################
# Comment Syntax
# Single Line: //
declare -f //

// this


# Variables
# var () {
# 	return $1
# }

# var myvar = hi

# https://phoenixnap.com/kb/bash-declare
# declare -x testvar="100"
# declare -- testvar="100"
# echo $testvar

# declare -f var



# Function Syntax
#
# func <: func_name >(<: args... >) {
# 	<: function_body >
# 	<?: return <?: return_value >>
# }


# func () {
# 	echo $argv
# 	command function $argv
# }

# func "(){}"

# function my_function () {
#   echo "some result"
#   return 55
# }

# my_function
# echo $?

# func `{
# 	# v="wonder if this will work"
# 	# echo $v
# 	# # ${v}
# }`


# Loop Syntax
# TODO: Interables and Loops
#
# this <item> in <iterable_thing> {}
# <iterable_thing> => <i, item or key, value> {} // <- I like this one


# External Builtins TEST
#
# Log
# log "test" "234562"
#
# Len
# len "hi"
# echo $?
#  ;$();



# ################################
# # Special Characters
# ################################



# #################################
# # CLI
# #################################
# command=$1
# echo "Command: $command"

# # Version
# if [ $command == "-v" ] || [ $command == "--version" ]; then
# 	source ~/Projects/dotfiles/scripts/goat/version.sh
# fi



# #################################
# # STD Lib
# #################################

# # Strings
# # strings.Split
# if [ $command == "-stringsSplit" ]; then
# 	source ~/Projects/dotfiles/scripts/goat/strings/split.sh
# fi
