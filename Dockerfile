FROM ruby:2.5.1-alpine3.7

RUN apk add --update nodejs

RUN apk add --no-cache alpine-sdk