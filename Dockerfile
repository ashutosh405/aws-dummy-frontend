# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy the static files from the current directory to the Nginx html folder
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80 for the web server
EXPOSE 80

# Nginx starts automatically, no CMD needed
