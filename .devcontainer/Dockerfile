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
  fd-find \
  liquidprompt \
  mold \
  locate

RUN useradd --create-home --shell /bin/zsh rustacean

WORKDIR /home/rustacean/

USER rustacean

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

RUN printf 'export LC_ALL=C.utf8\nsource $HOME/.bashrc\n' >> "$HOME/.zshrc"

ENV PATH="$HOME/.cargo/bin:$PATH"