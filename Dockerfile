# Use nginx web server
FROM nginx:alpine

# Copy all files (including index.html) to nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8080