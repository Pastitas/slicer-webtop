FROM ghcr.io/linuxserver/baseimage-kasmvnc:debianbullseye
ENV APPIMAGE_EXTRACT_AND_RUN=1
RUN apt-get update && apt-get install -y libwebkit2gtk-4.0-37 wget
RUN wget https://github.com/SoftFever/OrcaSlicer/releases/download/v1.9.0/OrcaSlicer_Linux_V1.9.0.AppImage -O /bin/orcaslicer  && chmod +x /bin/orcaslicer
RUN mkdir -p /defaults && echo orcaslicer > /defaults/autostart
