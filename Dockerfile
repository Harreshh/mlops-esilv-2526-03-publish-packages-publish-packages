FROM nginx:1.24-alpine

COPY . /usr/share/nginx/html

# Trigger step-2 validation on cd branch
