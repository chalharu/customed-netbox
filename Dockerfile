FROM ghcr.io/netbox-community/netbox:v4.6.4@sha256:79a155d9dee2012a5677eca8abb8662022797d7b7690c8db41fd360a89cad32f

COPY ./plugin_requirements.txt /

RUN /usr/local/bin/uv pip install -r /plugin_requirements.txt
