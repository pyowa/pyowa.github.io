FROM ruby:latest
WORKDIR /code
ADD . /code
RUN bundle
