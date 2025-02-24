FROM ghcr.io/netbox-community/netbox:v4.2.4

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install --no-warn-script-location -r /plugin_requirements.txt
