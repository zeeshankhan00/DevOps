
#Write a bash script to create a user Test and give them permission 
#AdministratorAccess
#EC2Fullaccess
#S3readonlyaccess

#!/bin/bash

aws iam create-user --user-name Test

aws iam attach-user-policy --user-name Test --policy-arn "arn:aws:iam::aws:policy/AdministratorAccess"

aws iam attach-user-policy --user-name Test --policy-arn "arn:aws:iam::aws:policy/AmazonEC2FullAccess"

aws  iam attach-user-policy --user-name Test --policy-arn "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
