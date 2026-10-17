FROM ghcr.io/netbox-community/netbox:v4.7.3@sha256:1d6e0b5fbd48da9868376900561ee55992e04446ce7861dab5e9a42ae01f3fcb

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
