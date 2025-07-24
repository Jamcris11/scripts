#!/bin/bash

if [ "$1" = "" ]; then
	echo "$(pwd)" > $XDG_CONFIG_HOME/csd_directory
else
	echo "$1" > $XDG_CONFIG_HOME/csd_directory
fi

echo "New spawn directory:" $(cat $XDG_CONFIG_HOME/csd_directory)
