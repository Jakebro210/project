#The purpose of this block was to counter up by an increment of 1
#I thought it was interesting that we had to use the "$" in front of counter. I was not familiar with using this prior to Project 2.
#!/bin/bash

counter=0
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
