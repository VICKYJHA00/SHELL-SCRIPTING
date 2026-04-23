#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "Directory is already existed"
	exit 1
fi

echo "Directory created successfully !"
