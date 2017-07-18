FROM ruby:2.3.4

RUN gem install pry

ENTRYPOINT ["pry"]
