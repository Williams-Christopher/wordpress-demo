Build and run:
`docker compose up`

Files from `/var/www/html` in the container will show up under the local `/src` directory.
It may take a few seconds for all the copying and initial Wordpress auto configuration to complete
before the setup page loads in the browser.

Exec a shell:
`docker exec -it wordpress-custom /bin/bash`

Copied .txt file should be in the container under `/tmp` with no other files or directories.