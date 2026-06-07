FROM ghcr.io/netbox-community/netbox:v4.6.2@sha256:4f6284bff95fb53181c9c9f0561eb961d36044fa7484e25ff381c759cb54be6f

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
