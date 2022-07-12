FROM alpine:3.16
RUN apk update
RUN apk add zip unzip curl wget bash fish git nano
RUN apk add sqlite postgresql13-client mysql-client
RUN apk add ruby ruby-bundler python3 py3-pip nodejs npm
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
