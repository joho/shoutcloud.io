#!/bin/bash

# build
make clean all

# deploy
. ~/bin/aws_s3
aws s3 sync dist/ s3://shoutcloud.io --region=us-west-2 --delete --exclude '.*' --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
