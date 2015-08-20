FROM alpine:3.2

RUN apk --update add py-pip jq && pip install awscli && rm -rf /var/cache/apk/*
