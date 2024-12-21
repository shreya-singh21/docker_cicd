# Use the official nginx image
FROM nginx:alpine

# Copy the HTML file to the nginx directory
COPY index.html /usr/share/nginx/html/index.html