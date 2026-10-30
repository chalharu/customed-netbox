FROM ghcr.io/netbox-community/netbox:v4.7.3@sha256:22cf3c61fc367fb74a5cf6de018e9d7e10a7da8d09a695eab30740793040de08

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
