FROM ghcr.io/netbox-community/netbox:v4.5.10@sha256:3b053a0bd29d8a91e240bfe672d001d8e679b31cf0bea30f9c079fc76bdc1e54

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
