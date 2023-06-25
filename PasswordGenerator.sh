#!/bin/bash/

#Password Generator - This script prompts the user to enter a password length, and then generates and displays five random passwords of that specified length using the OpenSSL command-line tool.

echo "This is a Password Generator. Enter your password length" 

read password_length

for i in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$password_length
done

