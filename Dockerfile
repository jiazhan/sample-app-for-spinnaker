FROM ruby:2.7

RUN gem install sinatra

COPY app.rb /

CMD ["ruby", "app.rb"]
