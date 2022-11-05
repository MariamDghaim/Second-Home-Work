# - SECOND HOME WORK:
### -- Writing Bash Scripts!

- **QUESTION 1:**
> > a bash script that collects two numbers from the user and then prints a message  if these two numbers are smaller or greater than 100.

```sh
#!/bin/bash
# READ THE INPUT FROM THE USER
read -p "Enter first number: " num1
read -p "Enter second number: " num2

##CALCULATE THE SUM OF THE TWO NUMBERS
sum=$(( $num1 + $num2 ))

##CHECK IF THE SUM IS GREATER THAN 100 OR NOT
if [[ $sum -gt  100 ]]
  then
    echo "Sum is: $sum ,its "
    echo "Greater than 100."
  else
    echo "Sum is: $sum ,its "
    echo "Less than 100"
  fi

```

> Note:  TO RUN THIS SCRIPT YOU SHOULD USE ./fileName.

##### RUNNING EXAMPLE QUESTION 1:
![Q1](file:///C:/Users/aml33/Desktop/DevOps/Screenshot%202022-11-05%20161412.png)


- **QUESTION 2:**
> > a bash script that reads a temperature in Fahrenheit and converts
it to Celcius.

```sh
#!/bin/bash

#THE EQUATION TO CONVERT TEMPRATURE
Tcel=$(echo "scale=2;(5/9)*($temprature-32)"|bc)

#READ THE TEMPATURE IN Fahrenheit FROM THE USER
echo "Enter Temprature In Fahrenheit: "
read temprature

#CONVERT
Tcel=$(echo "scale=2;(5/9)*($temprature-32)"|bc)

#PRINT THE TEMPRATURE IN Celsius TO THE USER
echo "Temprature In Celsius = $Tcel"

```


> Note:  TO RUN THIS SCRIPT YOU SHOULD USE ./fileName.


##### RUNNING EXAMPLE QUESTION 2:
![Q2](file:///C:/Users/aml33/Desktop/DevOps/Screenshot%202022-11-05%20161748.png)

- **QUESTION 3:**
> > a script that finds the largest 10 files in a directory.

```sh
#! /usr/bin/bash
read -p "Please enter your directory: "  direct
if [[ -z $direct ]]
then
        echo "Wrong input!"
else

        echo "The largest files in the $direct directory are: "
find $direct -type f | du -a | sort -rh | head -10
fi

```
> Note:  TO RUN THIS SCRIPT YOU SHOULD USE ./fileName.
 

##### RUNNING EXAMPLE QUESTION 2:
![Q3](file:///C:/Users/aml33/Desktop/DevOps/Screenshot%202022-11-05%20161327.png "RUNNIN3")
