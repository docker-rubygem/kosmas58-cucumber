FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.99

RUN gem install kosmas58-cucumber --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cucumber"]
CMD ["--help"]
