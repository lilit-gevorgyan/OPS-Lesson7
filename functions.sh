#!/bin/bash

_test_if_dir_exist () {

	if [-d ~/backup];then
		echo "Dir exists"
	else
  		mkdir -p ~/backup && echo "Dir has been created succesfully!"
		
	fi
}

