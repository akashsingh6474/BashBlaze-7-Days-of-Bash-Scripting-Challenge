#!/bin/bash
#shell script is filer containing a series of comments it has been directely on command line
# in the shell srcipt start from #!/bin/bash this is called sebang is it first step to write any shell script
echo "welcome to shell script tws7daychallenges this is day one task! "

#In the shell srcipt there are two types of variables
#1. internal variable 2. user defind  variables

echo 'BASH='$BASH
echo 'BASH_VERSION='$BASH_VERSION
HOST_NAME="ubuntu"
echo "host_name is $HOST_NAME"

#user defind varibale

name="akash"
echo "My name is $name"
learning="DevOps"
echo "I'm Learning $learning "

#task4: using the  varibales  sum two number

num1=5
num2=10
sum=$((num1 + num2))
echo "sum of $num1 and $num2 is $sum"

