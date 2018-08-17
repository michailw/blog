FROM ruby:latest as gems
COPY Gemfile* ./
RUN bundle install

WORKDIR /website
CMD ["bundle", "exec", "jekyll", "serve", "--incremental"]
