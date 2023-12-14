function len() {
	echo $@
	myvar="123"; echo ${#myvar}
	return "hi"
}

len $@
