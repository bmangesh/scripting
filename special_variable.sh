#! /bin/bash
# Lets look at special variable provided by Linux OS.

#For example, the $ character represents the process ID number, or PID, of the current shell −

echo $$

#Get The filename of the current script.

echo $0

#Access n'th command line argument
echo $n    # e.g echo $1

#The number of arguments supplied to a script.

echo $#

#All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.

echo $*

#All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.

echo $@

#The exit status of the last command executed.

echo $?

# The process number of the last background command.

echo $!
