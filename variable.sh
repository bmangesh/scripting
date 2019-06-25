#! /bin/bash

#Declare a Variable, A variable is a container which stores any value like int,string,char.
MY_MESSAGE="Hello Mangesh!"

#Print the value of a variable
echo $MY_MESSAGE







#Summary
#A variable can only hold one value at a time. so a string with spaces must be quoted so that the
#Shell know to treat it all as one.

#Some example of variable
# KERNEL_VER=1.0.1
# OS_NAME="CENTOS-7"
# Current_date=$(date)
# Current_user_name=$(whoami)
# do_calc=$(expr 5 + 5)     ---> It will print 10 
# lets define a variable which container a int value e.g my_num=25, and user these variable value for further calculation
# my_num=25
# total=$(expr $my_num + 100)  --> it should print 125
# A local variable can be defined using local keyword
# local var=TempValue
# Store a parse command output in a variable
# OS_NAME=`uname -a | cut -d " " -f1`
