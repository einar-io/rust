FROM ubuntu:24.04

RUN apt update && apt upgrade -y && apt install -y \
  curl \
  git \
  gnupg2 \
  jq \
  sudo \
  zsh \
  vim \
  build-essential \
  openssl \
  ripgrep \
  tig \
  fzf \
  git-delta \
  liquidprompt \
  mold

RUN useradd --create-home --shell /bin/zsh rustacean

WORKDIR /home/rustacean/

COPY user.sh user.sh

USER rustacean

RUN bash ./user.sh && rm ./user.sh

ENV PATH="$HOME/.cargo/bin:$PATH"