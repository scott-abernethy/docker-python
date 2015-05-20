# Dockerfile for scottabernethy/python
FROM scottabernethy/debian

RUN \
	apt-get update && \
	apt-get install -y --no-install-recommends \
		python \
		python-dev \
		python-pip \
		&& \
	rm -rf /var/lib/apt/lists/*
