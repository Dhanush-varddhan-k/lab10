# Use an official nginx image as the base
FROM nginx:latest

# Copy application files to the default nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 for nginx
EXPOSE 80
