FROM ruby:latest

RUN gem install jekyll
RUN gem install jekyll-asciidoc
RUN gem install jekyll-gzip
