#!/bin/bash

#This script accepts two command-line arguments, assigns them to variables, gathers some information about the current user and system state, and then prints out several lines of text that include this information, with short pauses in between.

name=$1
car=$2

user=$(whoami)
location=$(pwd)
date=$(date)

echo "Good Morning $name"

sleep 1 

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $car I've ever seen $name!!"

sleep 2

echo "You are currently logged in as $user and you are in the directory $location. Today is $date." 
