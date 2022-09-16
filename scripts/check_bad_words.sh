if grep -rnwiq "bad" *.md ; then
	exit 1
fi

exit 0
