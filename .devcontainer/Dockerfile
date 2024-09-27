FROM ubuntu:24.04

RUN useradd --create-home --shell /bin/zsh rustacean

USER rustacean

WORKDIR /home/rustacean/

COPY . .

RUN bash ./setup.sh

ENV PATH="$HOME/.cargo/bin:$PATH"
