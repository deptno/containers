FROM circleci/node:8-stretch

RUN sudo apt install python-pip python-dev && sudo pip install awscli
