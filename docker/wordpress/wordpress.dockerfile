FROM wordpress

WORKDIR /tmp
# Copy from wordpress directory - ignoring /docker will cause a `failed to solve...` error when building the container
COPY ./docker/wordpress .

# Copy from project root - will want to .dockerignore /docker
# COPY . .

WORKDIR /var/www/html
