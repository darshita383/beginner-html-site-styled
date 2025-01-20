# Use an official Nginx image to serve the HTML files
FROM nginx:alpine
# Copy the website files to the Nginx container
COPY . /usr/share/nginx/html
EXPOSE 99
CMD ["nginx", "-g", "daemon off;"]

