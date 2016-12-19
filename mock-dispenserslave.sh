#!/bin/sh
# Dette er eksempel paa et slavescript som bare looper, kun for testing
while :;do
	echo $(date "+%H:%M:%S %d/%m-%Y") Simulerer keypress >>/tmp/dispenser.logg
	sleep 120.3 # Venter ganske lenge saa ikke loggfilen fyller disken...
done

