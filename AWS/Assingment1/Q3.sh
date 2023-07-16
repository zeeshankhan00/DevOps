#write a bash Script to find the public ip address of newly created AWS instance

#!/bin/bash

echo "Enter instance ID"
read instanceID

echo "public ip adress of newly created Instance is"
aws ec2 describe-instances --instance-ids $instanceID  --query 'Reservations[0].Instances[0].PublicIpAddress' --output text


