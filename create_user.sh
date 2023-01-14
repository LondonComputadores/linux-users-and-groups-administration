#!/bin/bash


echo "Creating system's users...."

useradd guest10 -c "Invited User" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest10 -e

useradd guest11 -c "Invited User" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest11 -e

useradd guest12 -c "Invited User" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest12 -e

useradd guest13 -c "Invited User" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest13 -e

echo "Done!!"