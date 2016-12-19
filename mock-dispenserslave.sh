#!/bin/sh
# Dette er eksempel paa et slavescript som bare looper, kun for testing
Markorfile=/tmp/markor.file.tmp
while :;do
	echo Venter paa $Markorfile som simulerer keypress >>/tmp/dispenser.logg
	sleep 12.3
done

