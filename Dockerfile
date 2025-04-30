FROM n8nio/n8n:1.90.2
USER root

RUN apk add qpdf

USER node
