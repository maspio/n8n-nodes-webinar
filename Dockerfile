ARG N8N_VERSION
FROM n8nio/n8n:$N8N_VERSION

RUN mkdir /n8n-nodes-webinar
COPY . /n8n-nodes-webinar
RUN cd /n8n-nodes-webinar && npm i && npm run build && npm link \
	&& cd /usr/local/lib/node_modules/n8n && npm link n8n-nodes-webinar
