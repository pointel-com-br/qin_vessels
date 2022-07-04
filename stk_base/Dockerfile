FROM alpine:3.16
RUN apk update
RUN apk add zip unzip
RUN apk add curl wget git
RUN apk add bash fish nano
RUN apk add alpine-sdk cmake
RUN apk add sqlite sqlite-dev
RUN apk add postgresql13 postgresql13-dev
RUN apk add ruby ruby-bundler ruby-dev
RUN gem install down concurrent-ruby sqlite3 pg
RUN gem install rufo ruby-debug-ide solargraph
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
