#!/bin/bash

set -x

# AWS S3
echo "Listing S3 buckets:"
aws s3 ls

# AWS EC2
echo "Listing EC2 Instances:"
aws ec2 describe-instances

# AWS Lambda
echo "Listing Lambda functions:"
aws lambda list-functions

# AWS IAM Users
echo "Listing IAM users:"
aws iam list-users
