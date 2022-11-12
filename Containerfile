FROM ghcr.io/home-assistant/home-assistant:stable 
RUN echo hello
RUN apk add pulseaudio-utils
