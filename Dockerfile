FROM ghcr.io/netbox-community/netbox:v4.6.3@sha256:7fc399e59ceaac1c58adfdc0c0f28cf22453f06f784c6118576deb399957c478

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
