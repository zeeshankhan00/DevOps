
#!/bin/bash

echo "Enter a number"
read num

sum=0
count=0

while [ $num != 0 ];
do
  sum=$(( sum+num ))
  count=$(( count+1 ))
  echo "Enter a number"
  read num
done
echo "$count"
ans=`expr $sum / $count`
echo "$ans"
