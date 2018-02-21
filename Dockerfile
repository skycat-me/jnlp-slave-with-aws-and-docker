FROM jenkinsci/jnlp-slave:3.16-1-alpine

USER root

RUN apk add --no-cache \
    jq \
    py-pip \
    docker \
 && pip install \
    awscli
