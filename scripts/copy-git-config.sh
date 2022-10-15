#!/bin/bash

if [[ -e ~/.gitconfig ]]; then
	echo "Please manually update ~/.gitconfig"
else
	cp ../config/gitconfig ~/.gitconfig
	echo "Created ~/.gitconfig"
fi

