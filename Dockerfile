FROM nginx:latest

COPY . /usr/share/nginx/html
# Expose port 80 for HTTP traffic
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
