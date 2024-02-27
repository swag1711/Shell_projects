#!/bin/bash
###################################################NOTES##########################################################
#Before that try installing AWS CLI COMMAND Using  apt install Awscli
#generate a aws access key from aws GUI 
# use aws configure -> to configure aws access key 

################################
# Author :swadish 
# Date: 27th-Feb 2024
#
# Version:v1

# this script will report the Aws resource usage 
#################################

# AWS s3
# AWS EC2
# AWS LAMBDA 
# AWS IAM 

#this resource are tracked 
set -x
# list of s3 bucket used 
aws s3 ls

# list the ec2 Instance 
aws ec2 describe-instances

# list the lambda 
aws lambda list-functions

# list the IAM users 
aws iam list-users

~                                                                              
~    