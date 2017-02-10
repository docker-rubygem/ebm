FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install ebm --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ebm"]
CMD ["--help"]
