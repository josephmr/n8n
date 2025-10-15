# Use the official n8n image from n8n.io as the base
FROM docker.n8n.io/n8nio/n8n

# Switch to root to install packages
USER root

RUN apk add --no-cache python3 uv

# Switch back to the default user 'node'
USER node