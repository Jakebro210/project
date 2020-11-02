#The purpose of this block to execute whenever counter is false or true
#What I found interesting is the flexibility you can get with using an until loop. It is like a variation of a traditional while loop but only executes when the condition is met which means you have more control over what executes using until.

#!/bin/bash


counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
