#!/bin/bash

################################################
# Author: Tulshiram
# Date: 11th-Jan
#
# Version: v1
#
# This script will report the AWS resource usage
################################################

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
