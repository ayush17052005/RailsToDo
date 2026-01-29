FROM --platform=linux/amd64 ruby:2.4.1

WORKDIR /app

RUN gem install bundler -v 1.17.3

EXPOSE 3000
