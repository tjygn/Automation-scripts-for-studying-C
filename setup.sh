#!/bin/bash
SECONDS="0"
subl
cd
cd Documents/
open 'C Programming - A Modern Approach - 2nd_Ed(C89, c99) - King by .pdf'
xdg-open http://knking.com/books/c2/answers/index.html
time_didnt_elapse="1"
while [ $time_didnt_elapse="1" ] ; do
	if [ $SECONDS = "10" ]; then
		echo "Time to take a break!"
		time_didnt_elapse="0"
		break
	fi
done


