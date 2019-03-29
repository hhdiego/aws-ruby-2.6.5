FROM ruby:2.5.3

# APT-GET UTILS
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

# INSTALL PYTHON-DEV AND PIP
RUN apt-get update && apt-get install -y python3 python3-dev python3-pip

# INSTALL AWS-CLI
RUN pip3 install --upgrade setuptools
RUN pip3 install awsebcli --upgrade
RUN pip3 install awscli --upgrade

