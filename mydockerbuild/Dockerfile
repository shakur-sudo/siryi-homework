FROM alpine:latest

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

WORKDIR /data

ENV REPO_URL https://github.com/shakur-sudo/siryi-homework.git

CMD git clone ${REPO_URL}



