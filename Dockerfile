FROM n8nio/n8n:2.4.8
USER root

RUN apk add qpdf
RUN apk add ffmpeg
RUN apk add curl

USER node
