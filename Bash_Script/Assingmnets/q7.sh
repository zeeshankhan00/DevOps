
#!/bin/bash

echo "Enter a number"
read num
sum=0
while [ $num != 0 ];
do
  sum=$(( sum+num ))
  echo "Enter a number"
  read num
done

echo "$sum"
