FROM debian:bullseye

RUN apt-get update -qq \
    && apt-get install -y \
          curl \
          gpg \
          iptables \
          procps \
          iputils-ping \
          supervisor \
    && curl -s https://install.zerotier.com | bash \

