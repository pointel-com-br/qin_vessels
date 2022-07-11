FROM alpine:3.16
RUN apk update
RUN apk add zip unzip
RUN apk add curl wget
RUN apk add bash fish
RUN apk add git nano
RUN apk add ruby ruby-bundler
RUN apk add python3 py3-pip
RUN apk add nodejs npm
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
