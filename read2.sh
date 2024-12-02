#!/bin/bash
read -p "enter your name : " name
read -p "enter your password: " -s password
echo $name
echo $password
read -p "this will only stay for 3 sec " -t 3

