# Use an official lightweight Nginx image as the base image
FROM nginx:alpine

# Copy your HTML files into the Nginx default web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx web server when the container is run
CMD ["nginx", "-g", "daemon off;"]

