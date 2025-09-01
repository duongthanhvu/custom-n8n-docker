FROM n8nio/n8n:1.108.2
USER root

RUN apk add qpdf

USER node
