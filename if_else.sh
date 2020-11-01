#The purpose of this block was to compare two given variables(num_a, num_b) to see which number was greater or smaller. The if else statement would print out the message according to the initial values provided. 
#The one thing I found interesting was the use of "fi" in this if else statement. This was needed for execution which I found interesting!
#!/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
