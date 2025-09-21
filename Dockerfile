FROM n8nio/n8n:1.111.0
USER root

RUN apk add qpdf
RUN apk add ffmpeg

USER node
