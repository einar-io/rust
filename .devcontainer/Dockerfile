FROM ubuntu:24.04

RUN apt update && apt upgrade -y && apt install -y \
  build-essential \                                                                                               
  curl \ 
  eza \
  fd-find \
  fzf \
  git \
  git-delta \
  gnupg2 \
  jq \
  liquidprompt \
  locate \
  mold \
  openssl \
  ripgrep \
  screenfetch \
  sudo \
  tig \
  vim \
  zsh \
  zsh-autosuggestions \
  zsh-syntax-highlighting

RUN useradd --create-home --shell /bin/zsh rustacean

WORKDIR /home/rustacean/

USER rustacean

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

RUN printf 'export LC_ALL=C.utf8\necho $- | grep -q i 2>/dev/null && . /usr/share/liquidprompt/liquidprompt\nscreenfetch\n' >> "$HOME/.zshrc"

ENV PATH="$HOME/.cargo/bin:$PATH"