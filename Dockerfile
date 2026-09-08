FROM ghcr.io/netbox-community/netbox:v4.7.0@sha256:a2cdf00fab61d2ae37e4f987adaa403fad5c4049a63bc960768b7bbf804e2cb6

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
