#!/bin/awk -f

BEGIN {
	FS="\t"
}

($7 != "") && ($7 != "-") && ($7 < -2) {
	print "| "$1" | "$2" | "$7" |"
}
