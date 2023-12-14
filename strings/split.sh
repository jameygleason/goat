####################################################
# Arguments:
#    $1 = name of return array (must be global)
#    $2 = first path for 'find' command to search
#    ...  other paths for 'find' to search
#
# @param {array} $1 - Empty array pointer (ex. declare -a charArr=())
# @param {array}
stringsSplit() {
	# Print array Item: ${array[0]}
	# Print array:      ${array[@]}
	# Append to array:  array[$i]=${str:$i:1}
	# declare -a charArr=()

	# echo $@
	echo "function: $@"
	echo "function: $1"
	echo "function: $2"
	echo "function: $3"
	
	# str=""

	# charArr=$(strToCharArr charArr $1)
	# splitDelim=$2
	# echo $charArr

	# for i in $(seq 0 ${#charArr}); do
	# 	if [ $i == 1 ]; then
	# 		echo "Printing $i"
	# 		echo ""
	# 		echo "${charArr[0]}"
	# 		# echo $splitDelim
	# 	fi


	# 	if [ "${char[i]}" == $splitDelim ]; then
	# 		array[$i]=${charArr:$i:1}
					
	# 		unset str
		
	# 		continue
	# 	fi

	# 	str+=${charArr[i]}
	# done

	# echo $str

	# echo ${array[@]}
}
stringsSplit $argv



####################################################
# Arguments:
#    $1 = name of return array (must be global)
#    $2 = first path for 'find' command to search
#    ...  other paths for 'find' to search
#
# @param {array} $1 - Empty array pointer (ex. declare -a charArr=())
# @param {array}
# strToCharArr() {
# 	local charArr=$1

# 	echo $charArr
# 	echo $2

# 	# str=$1

# 	# for i in $(seq 0 ${#str}); do
# 	# 	charArr[$i]=${str:$i:1}
# 	# done

# 	# # echo ${charArr[@]}


#   #  # discard first argument in argv
#   #  shift

#   #  # mapfile does heavy lifting.  See: help mapfile
#   #  mapfile $charArr < <(find $@ -type f)

#   #  # TODO: return error code
	
# }
