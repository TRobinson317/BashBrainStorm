#!/bin/bash/

#Simple Password Generator

echo "This is a Password Generator. Enter your password length" 

read password_length

for i in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$password_length
done

