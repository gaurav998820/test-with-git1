# Step 1
# Use an existing docker image as base
From centos:7
# Step 2
# Download and install dependencies
RUN yum -y install epel-release
RUN yum -y install redis
# Step 3
# Specify the startup command
CMD ["redis-server"]
