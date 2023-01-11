FROM ruby:3.1

RUN gem install jekyll
RUN gem install jekyll-asciidoc
RUN gem install jekyll-gzip
