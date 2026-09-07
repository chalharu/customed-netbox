FROM ghcr.io/netbox-community/netbox:v4.6.10@sha256:91b823a05cb51004f07acc2228ccc2993f38b0f0bf711b403b0fdf85e51277e8

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
