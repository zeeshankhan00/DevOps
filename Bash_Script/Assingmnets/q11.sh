
#!/bin/bash

echo "Enter package name"
read package

dpkg -s $package &> /dev/null

if [ $? -eq 0 ];
then
    echo "$package is installed"
else
    sudo apt-get update
    sudo apt-get install -y "$package"
fi
