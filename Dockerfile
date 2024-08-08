FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
# Copy the build output to replace the default nginx contents.
COPY dist/angular-conduit /usr/share/nginx/html

# Expose port 80
EXPOSE 80
