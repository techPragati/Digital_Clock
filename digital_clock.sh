#!/bin/bash
<<doc
Name : Pragati Kumari
Date : 23/06/2023
Title : Digital Clock
doc

red=$'\e[1;31m'
green=$'\e[1;32m'
blue=$'\e[1;34m'
while true
do
	clear
	echo "$blue $(date +%T)"
	sleep 1s
done

