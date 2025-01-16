# Use the official Nginx image
FROM nginx:latest

# Copy your project files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
