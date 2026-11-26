FROM ghcr.io/netbox-community/netbox:v4.7.6@sha256:b8df1ddcef0e7a1844b975f20daa0d50fc72820cddb06cb71f21b86bd83a9eb0

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
