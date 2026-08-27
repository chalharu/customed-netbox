FROM ghcr.io/netbox-community/netbox:v4.6.9@sha256:b1639229a0cf67052a2d53d7f7df004c840f49c9959a321bf310b6373df7240c

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
