FROM openjdk:8
MAINTAINER stephan.praetsch <stephan.praetsch@mercateo.com>

# configure system
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y vim
RUN apt-get install -y git-core
RUN apt-get install -y gradle

# configure doctoolchain
WORKDIR /tmp/tutorial1

RUN git init
RUN mkdir -p src/docs
RUN curl -o src/docs/test.adoc https://gist.githubusercontent.com/mojavelinux/4402636/raw/b8b02adc3c0ddb92df505ba3eb8e625952615b7a/test.asciidoc.txt
RUN sed -i '/:stylesheet: asciidoc.css/d' src/docs/test.adoc
RUN curl -o src/docs/include.asciidoc.txt https://gist.githubusercontent.com/mojavelinux/4402636/raw/b8b02adc3c0ddb92df505ba3eb8e625952615b7a/include.asciidoc.txt

RUN mkdir scripts
RUN curl -o scripts/asciidoc2confluence.groovy https://raw.githubusercontent.com/rdmueller/asciidoc2confluence/master/asciidoc2confluence.groovy

RUN gradle init
RUN gradle wrapper
RUN git submodule add https://github.com/docToolchain/docToolchain.git
COPY settings.gradle /tmp/tutorial1
COPY config.groovy /tmp/tutorial1/Config.groovy
COPY build.gradle /tmp/tutorial1

RUN gradle
RUN gradle publishToConfluence

