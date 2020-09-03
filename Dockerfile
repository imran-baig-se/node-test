#Dockerfile

MAINTAINER Imran Baig <imran.baig@seera.sa>

# Pull base image.

FROM node:14.9.0-alpine

# add curl

RUN apk add --no-cache --virtual .build-deps \
        curl \


 CMD ["node"]
