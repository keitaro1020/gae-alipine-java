FROM google/cloud-sdk:alpine
MAINTAINER Keitaro Shishido <keitaro.shishido@gmail.com>

RUN apk --update add openjdk8 docker
RUN gcloud components install app-engine-java

