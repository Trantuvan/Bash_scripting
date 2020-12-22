#! /usr/bin/bash


# echo use to print
echo Hello World

# 2 types of var (sys var and user var)
# sys var are created and maintain by unix sys (The difined in uppercase)
# user var are created by user in lower case

# sys var
# var BASH give the location of bash
echo This is the name of language and location of it
echo $BASH
echo This is the bash version
echo $BASH_VERSION
echo Showing home dir
echo $HOME
echo Showing current working dir
echo $PWD

# user var, should not begin with a number
name=Van
val=10
echo The name is $name
echo value $val
