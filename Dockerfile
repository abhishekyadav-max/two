# Use official Nginx image as base
FROM nginx:alpine

# Copy static HTML content into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
