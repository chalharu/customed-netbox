FROM ghcr.io/netbox-community/netbox:v4.6.1@sha256:0c798a266884b235b1f9df7ac57c94d98261748ec1ece4e152c3ad80db15e8dd

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
