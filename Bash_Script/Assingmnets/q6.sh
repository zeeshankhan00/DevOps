
#!/bin/bash

dirname="$1"

if [ -d "$dirname" ]
then
   echo "The file in directory $dirname are:"
   for file in "$dirname"/*;
   do
   echo "$file"
   done

else
 echo "GIve correct directory"
fi

