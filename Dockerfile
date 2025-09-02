# Use Nginx as base image
FROM nginx:alpine

# Copy static website files into nginx web root
COPY ./index.html /usr/share/nginx/html/index.html