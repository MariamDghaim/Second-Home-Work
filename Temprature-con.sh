#!/bin/bash

echo "Enter Temprature In Fahrenheit: "
read temprature
Tcel=$(echo "scale=2;(5/9)*($temprature-32)"|bc)
echo "Temprature In Celsius = $Tcel"
