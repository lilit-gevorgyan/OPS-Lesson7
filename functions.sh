#!/bin/bash

_test_if_dir_exist () {

if [-d ~/backup];then

   echo "dir exists"
else
<<<<<<< HEAD
  mkdir -p /backup && echo "dir has been created succesfull"
=======
  mkdir -p ~/backup && echo "dir has been created succesfully"
>>>>>>> e144600450f0f89a836f07b59b6639efa32234f1
fi
}

