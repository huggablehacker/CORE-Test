#!/bin/bash

if [ -z "$1" ]; then
	echo "[*] NMAP -A Scan"
	echo "[*] Usage	: $0 <Last Octet> "
	exit 0
fi

nmap -sV --script http-vuln-cve2015-1635 --script-args uri='/anotheruri/' $1 >> $1-1.txt

nmap -p80 --script http-vuln-cve2015-1635.nse $1 >> $1-2.txt
