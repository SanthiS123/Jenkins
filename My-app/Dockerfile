# Use a lightweight HTTP server
FROM httpd:2.4

# Copy app files to container
COPY app/ /usr/local/apache2/htdocs/

# Expose port 8080
EXPOSE 8080

# Start httpd in foreground
CMD ["httpd-foreground"]
