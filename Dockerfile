
# Dockerfile
FROM ruby:2.7-alpine
RUN gem install sinatra
COPY app.rb /
CMD ["ruby", "app.rb"]
