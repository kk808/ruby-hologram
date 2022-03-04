FROM ruby:alpine

RUN apk add --update npm
RUN apk add --update alpine-sdk
RUN gem install hologram
