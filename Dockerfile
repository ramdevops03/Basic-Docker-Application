# Use the official Apache HTTP Server as the base image
FROM httpd:latest

# Copy your HTML file into the container
COPY index.html /usr/local/apache2/htdocs/

# Optionally, you can copy additional static files or directories if needed
# COPY css/ /usr/local/apache2/htdocs/css/

# Expose port 80 (default HTTP port)
EXPOSE 80
