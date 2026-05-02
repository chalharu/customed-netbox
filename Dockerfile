FROM ghcr.io/netbox-community/netbox:v4.4.9@sha256:c8fda32d7eaf1886d9028876a5ec5ee5a86c817f6c26d6840c2948a24d9e760c

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
