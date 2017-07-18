FROM ruby:2.4.1-alpine

RUN gem install pry

ENTRYPOINT ["pry"]
