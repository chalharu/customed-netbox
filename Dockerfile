FROM ghcr.io/netbox-community/netbox:v4.7.4@sha256:69cd72d0b0e4928a90940a7011954aaa7060c75fddd8dc6cea2f19407bae45b1

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
