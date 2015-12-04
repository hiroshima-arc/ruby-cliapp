FROM ruby:2.2.1

MAINTAINER hiroshima-arc

WORKDIR /app

ADD . /app

ENTRYPOINT ["/bin/bash"]

