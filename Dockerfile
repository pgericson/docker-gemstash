FROM ruby:2.4.0

RUN gem install --no-ri --no-rdoc gemstash -v 1.0.3

CMD ["gemstash", "start", "--no-daemonize"]
