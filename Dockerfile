# Dockerfile

# Use the official Nginx image as a base
FROM nginx:latest

# Copy static website files to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80 to the Docker host
EXPOSE 3000
