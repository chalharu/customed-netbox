FROM ghcr.io/netbox-community/netbox:v4.2.7

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
