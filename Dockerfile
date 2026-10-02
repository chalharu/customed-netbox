FROM ghcr.io/netbox-community/netbox:v4.7.2@sha256:3cf9d3bd77aa186233b84d0ea1cf1755581d5e5678fa7d86ec3be62f79d0c643

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
