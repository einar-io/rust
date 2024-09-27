FROM ubuntu:24.04

WORKDIR /root/

COPY . .

RUN bash ./setup.sh && rm ./setup.sh

RUN useradd --create-home --shell /bin/zsh rustacean

WORKDIR /home/rustacean/

USER rustacean

ENV PATH="$HOME/.cargo/bin:$PATH"