#!/bin/sh


#ARG_LIST=("$@")

#for arg in "${ARG_LIST[@]}"; do
#	if [ "${arg:0:1}" = "~" ]; then
#		echo "$arg tilde"
#	else
#		echo "$arg"
#	fi
#done

while [ "${1+defined}" ]; do
	case "$1" in
	^*)
		arg="${1#?}"
		echo "$arg hat"
		;;
	*)
		arg="$1"
		echo "$arg"
		;;
	esac
	shift
done

cat


