#!/bin/bash
echo "first commit"
_test_if_dir_exist () {

if [-d ~/backup];then

   echo "dir exists"
else
  mkdir -p ~/backup && echo "dir has been created succesfully"
fi
}

