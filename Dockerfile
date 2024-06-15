# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy custom configuration file from the current directory to the Nginx configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy website content to the default Nginx public directory
COPY htmllll /usr/share/nginx/html

# Expose port 80
EXPOSE 80
