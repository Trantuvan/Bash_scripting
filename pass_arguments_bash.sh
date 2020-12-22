# ! /usr/bin/bash

# default agrs in sys var $1 $2 $3, $0 will be the script name
echo $0 $1 $2 $3 " > echo $1 $2 $3"

# pass agrs in array
args=("$@")
# print array must be pass in ${} and $ to call elem 0 will not be the script name
echo ${args[0]} ${args[1]}

# print array at once
echo $@

# print the len of args pass in bash
echo $#
