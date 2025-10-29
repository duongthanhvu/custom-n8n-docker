FROM n8nio/n8n:1.117.3
USER root

RUN apk add qpdf
RUN apk add ffmpeg
RUN apk add curl

USER node
