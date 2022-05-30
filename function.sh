#!/bin/bash

_test_if_dir_exist()
if { [-d /mi]; then 
echo dir exist
else
mkdir -p /mi && echo "dir has neen creatid"
fi

}

