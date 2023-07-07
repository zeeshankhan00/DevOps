
#!/bin/bash

echo "Enter a number:"
read num

for (( i=1; i<=10; i++ ));
do
  a1=`expr $num \* $i`
  echo "$a1*$i=$a1"
done
