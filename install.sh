#!/bin/bash

cd ./cmd

for s in $(ls) ; do
	cp ./$s /usr/local/bin
  	chmod a+rx /usr/local/bin/$s
done

echo Installed!
