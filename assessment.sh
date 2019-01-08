#! /bin/bash

read -r -p"
What's your favorite number?" favnum
read -r -p"
What's your first name?" firstName
read -r -p"
What's your last name?" lastName

echo "
Hello $firstName $lastName, I hope you're having a lovely day. Your favorite
number is $favnum"



if [ $[$favnum % 2] -eq 0 ]
	then
		oddOrEvenOrThree="Your favorite number is even. Did you know that the product of an even number with either an odd or an even number will always be even.
        "
elif [ $[$favnum % 3] -eq 0 ]
    then
		oddOrEvenOrThree="Woah, a number divisible by 3, is your number also divisible by 6?
        "
    else
        oddOrEvenOrThree="Oh well, you should get better taste in numbers. 
        "
	fi
echo $oddOrEvenOrThree

sum=$[$favnum + 365]
prod=$[$favnum * 234]
quot=$[$favnum / 4]
dif=$[34 - $favnum]

echo "
That number multiplied by 234 is $prod."
echo "That number divided by 4 is $quot."
echo "That number added to 365 is $sum."
echo "That number subtracted from 34 is $dif."

echo "
Here is your favorite number raised to
second, third, fourth and fifth power:
"

squ=$[$favnum**2]
squ3=$[$favnum**3]
squ4=$[$favnum**4]
squ5=$[$favnum**5]

echo "Second: $squ"
echo "Third: $squ3"
echo "Fourth: $squ4"
echo "Fifth: $squ5"

read -p "What's your favorite  word homie?" favWord
reedsWord="potatosaurus"
if [ "$favWord" = "$reedsWord" ]
    then
        echo "No way, $reedsWord is my favorite word too! Get outta here!!"
    else
        echo "$favWord? Ah, my favorite word is $reedsWords. Those aren't the same:/."
    fi
 