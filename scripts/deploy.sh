#!/bin/bash
set -e

echo "Starting deployment..."

# Download files
cd /tmp

aws s3 cp s3://vinay-kwaap-bucket/waas_helm3-1.25.0.tgz .
aws s3 cp s3://vinay-kwaap-bucket/sample-apps-ext-authz-aws.tar .

echo "Deployment preparation completed"