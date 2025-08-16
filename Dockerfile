FROM n8nio/n8n:1.106.3
USER root

RUN apk add qpdf

USER node
