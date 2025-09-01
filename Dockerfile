FROM n8nio/n8n:1.108.2
USER root

RUN apk add qpdf

USER node

RUN cd ~/.n8n/nodes
RUN npm i n8n-nodes-webpage-content-extractor
RUN cd /home/node
