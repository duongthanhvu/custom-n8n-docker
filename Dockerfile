FROM n8nio/n8n:1.108.2
USER root

RUN apk add qpdf
cd ~/.n8n/nodes
npm i n8n-nodes-webpage-content-extractor
cd /home/node

USER node
