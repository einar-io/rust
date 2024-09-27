FROM ubuntu:24.04

WORKDIR /root/

COPY setup.sh setup.sh

RUN bash ./setup.sh && rm ./setup.sh

RUN useradd --create-home --shell /bin/zsh rustacean

WORKDIR /home/rustacean/

COPY user.sh user.sh

USER rustacean

RUN bash ./user.sh && rm ./user.sh

ENV PATH="$HOME/.cargo/bin:$PATH"