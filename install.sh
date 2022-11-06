#!/bin/bash

#needed package

printf "Installing \e[94mSMC\e[0m custom commands.\n"

nddp=("screen" "konsole")

cd ./cmd

for s in $(ls) ; do
	cp ./$s /usr/local/bin
  	chmod a+rx /usr/local/bin/$s
done

printf "Need \e[92m"
for p in ${nddp[@]} ; do
	printf "$p\e[0m, \e[92m"
done
printf "\e[0m\e[2D packages.\n"

for p in ${nddp[@]} ; do
	if [[ $(command -v $p) != "/usr/bin/$p" ]] ; then
		printf "Installing \e[1m$p\e[0m \e[5m...\e[25m\n"
		apt-get install $p >/dev/null
		printf "\033[1A\e[1m$p\e[0m is installed !     \n"
	else
		printf "\e[1m$p\e[0m already installed!\n"
	fi
done
echo Installed!
