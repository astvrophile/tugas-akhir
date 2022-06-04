#!/bin/bash

echo "--Log In--"
read -p "Username: " username
if [ "$username" = "astvrophile" ];
    then
        echo "Welcome $username"
    else
        echo "Error. Please try again later"
fi