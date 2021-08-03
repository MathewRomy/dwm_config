#! /bin/bash

dte(){
    dte="$(date +"%A, %B %d - %H:%M")"
    echo -e "$dte"
}



while true; do
	xsetroot -name "\e[1;31m $(cpu)||\e[1;32m $(mem)||\e[1;36m $(upd)||\e[1;33m $(dte)\e[0m"
	sleep 10s
done &
