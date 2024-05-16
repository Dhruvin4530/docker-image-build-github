# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:latest

# Copy a custom 'index.html' into the Apache server's root directory for hosting
COPY ./index.html /usr/local/apache2/htdocs/