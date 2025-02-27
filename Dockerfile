# Use the official NGINX image
FROM nginx:latest

# Copy website files to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80
