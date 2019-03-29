FROM ruby:2.5.3

# APT-GET UTILS
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

# INSTALL PYTHON-DEV AND PIP
RUN apt-get update && apt-get install -y apt-get install -y python2.7 python-pip

# INSTALL AWS-CLI
RUN pip3 install awsebcli --upgrade
RUN pip3 install awscli --upgrade

