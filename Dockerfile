FROM ghcr.io/netbox-community/netbox:v4.7.1@sha256:59e3e5954d0243d8648f2fa7ba82cf7c7770aaeef392026cca8b21cd67411e74

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
