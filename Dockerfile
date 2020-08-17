FROM gitlab/gitlab-ce:latest

MAINTAINER developers@synopsis.cz

RUN apt-get update && apt-get install -y php7.0-cli curl && apt-get clean
