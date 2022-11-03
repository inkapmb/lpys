#!/bin/bash

cd ./cmd

for s in $(ls) do
  sudo cp ./$s /usr/local/bin
  sudo chmod a+rx /usr/local/bin/$s
done

echo Installed!
