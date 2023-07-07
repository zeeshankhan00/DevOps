
#!/bin/bash

echo "Enter a String"
read str

strlen=${#str}

for (( i=$str-1; i>=0; i-- ));
do
 revstr=$revstr$str{str:$i:1}
done

if [ $str=$revstr ]
then
    echo "Pallindrome"
else
    echo "Not pallindrome"
fi
