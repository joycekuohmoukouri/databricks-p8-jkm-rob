#!/bin/bash
# Configure AWS CLI with the IAM role ARN
export AWS_ROLE_ARN="arn:aws:iam::011513712675:role/P8-OPC-databricks-jkm-rob-role"
aws configure set aws_access_key_id ""
aws configure set aws_secret_access_key ""
aws configure set aws_session_token ""

# Replace the above placeholders with your IAM role details

# Install AWS CLI
apt-get update
apt-get install -y awscli
