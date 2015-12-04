FROM ruby:2.2.1

MAINTAINER hiroshima-arc

RUN apt-get update -y && apt-get install -y \
    sqlite3

RUN gem install bundler \
    gem cleanup

WORKDIR /app

ADD . /app

ENTRYPOINT ["/bin/bash"]

