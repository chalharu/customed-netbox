FROM ghcr.io/netbox-community/netbox:v4.6.0@sha256:bd1f7c2b4ae4ca297e6d56a41ed7b8ae95283a14e5281a2229db72661c3dc9aa

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
