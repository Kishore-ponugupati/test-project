FROM nginx:latest

# Remove the default config shipped with nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy your HTML
COPY index.html /usr/share/nginx/html/

EXPOSE 7000

