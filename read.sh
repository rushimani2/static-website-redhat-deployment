#!/bin/bash
read -p "enter your name :" name 
read -p "enter your password : " -s password
echo $name
echo $password
read -p "this will available only for 10 sec" -t 10
