#!/bin/bush

_test_if_dir_exist() {
 if [ -d  ~/backup ];then
	 echo dir exist

 else
	mkdir -p ~/backup && echo "dir has been created succesfully"
 fi	
}
