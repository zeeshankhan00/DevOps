
#create an aws instance names "Hello World" of instance type t2.micro

#!/bin/bash

aws ec2 run-instances --image-id ami-053b0d53c279acc90 --instance-type t2.micro --key-name WebKey --security-group-ids sg-0c586efb1779d8a9c --region us-east-1  --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Hello-World}]' 
