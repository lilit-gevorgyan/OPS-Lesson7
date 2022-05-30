#!/bin/bash

_test_if_dir_exist()
if { [-d /mi]; then 
echo dir exist
else
mkdir -p ~/backup && echo "dir"
fi


}

