FROM python:3.8.6
RUN apt-get update -q && apt-get install -qy \
    texlive-full \
    && rm -rf /var/lib/apt/lists/*