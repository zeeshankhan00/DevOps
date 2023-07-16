#Write a bash Script to create an aws instance and provide EC2, VPC, S3,IAM , and Administrator full access
#!/bin/bash

aws iam create-user --user-name zee
aws iam attach-user-policy --user-name zee --policy-arn "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
aws iam attach-user-policy --user-name zee --policy-arn "arn:aws:iam::aws:policy/AmazonS3FullAccess"

aws iam attach-user-policy --user-name zee --policy-arn "arn:aws:iam::aws:policy/AmazonVPCFullAccess"
aws iam attach-user-policy --user-name zee --policy-arn "arn:aws:iam::aws:policy/IAMFullAccess"
aws iam attach-user-policy --user-name zee --policy-arn "arn:aws:iam::aws:policy/AdministratorAccess"
