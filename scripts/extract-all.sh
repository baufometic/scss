#!/bin/bash

for file in *.tgz
	do file_dir=${file%.tgz}
	mkdir --parents $file_dir
	tar -xvzf $file -C $file_dir
done
