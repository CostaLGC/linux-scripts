#!bin/bash

package=htop
sudo apt install $package >> package_install_results.log
echo "The exit code for the package install is: $?"

if [ $? -eq 0 ]
then
    echo "The installation os $package was successful."
    echo "The new command is availabe here:"
    which $package
else
    echo "$package failed to install" >> package_install_failure.log
fi