#! /bin/bash
#Lets refer the previous without_array.sh example to store student information.
#In these example we will use array data structure to store student name in a array variable in much efficient way

NAME[0]="name1"
NAME[1]="name2"
NAME[2]="name3"
NAME[3]="name4"
NAME[4]="name5"
NAME[5]="name6"
NAME[6]="name7"
NAME[7]="name8"
NAME[8]="name9"
NAME[9]="name10"

echo "First Index value : ${NAME[0]}"
echo "Second Index value : ${NAME[1]}"

#You can access all the items in an array in one of the following ways −

echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"



