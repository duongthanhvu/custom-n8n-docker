FROM n8nio/n8n:1.112.6
USER root

RUN apk add qpdf
RUN apk add ffmpeg
RUN apk add curl

USER node
