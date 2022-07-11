FROM alpine:3.16
RUN apk update
RUN apk add zip unzip curl wget bash fish
RUN apk add tmux git nano neovim alpine-sdk
RUN apk add clang clang-extra-tools cmake
RUN apk add ruby ruby-dev ruby-bundler
RUN gem install rufo ruby-debug-ide solargraph
RUN apk add python3 python3-dev py3-pip py3-virtualenv poetry
RUN apk add nodejs nodejs-dev npm
RUN sed -i -e "s/bin\/ash/usr\/bin\/fish/" /etc/passwd
ENV SHELL /usr/bin/fish
CMD fish
