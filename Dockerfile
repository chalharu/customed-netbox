FROM ghcr.io/netbox-community/netbox:v4.7.5@sha256:a521748a89c8966565bbf7832fd01caef2a122f46a21ccf7a7b7682dd3428839

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
