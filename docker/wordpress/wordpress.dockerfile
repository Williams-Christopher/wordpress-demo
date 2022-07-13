FROM wordpress

WORKDIR /tmp
# Copy from wordpress directory
COPY ./docker/wordpress .

# Copy from project root
# COPY . .

WORKDIR /var/www/html
