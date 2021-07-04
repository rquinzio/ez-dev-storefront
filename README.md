# ez-dev-storefront

A set of docker-compose files to deploy a web storefront for your developper skills. Includes httpd, wordpress, wiki.js and nginx reverse proxy + acme companion containers. You only have to edit the .env file to set it up. Start with ./run.sh

THE HTTPD WEB ROOT IS EMPTY, IMPORT YOUR SITE IN ./indexapp/public

For more detailed instructions, you can visit https://sysadmin.rquinzio.fr/en/ez-dev-storefront

Ressources used:
- jwilder/nginx-proxy:alpine
- jrcs/letsencrypt-nginx-proxy-companion
- httpd:latest
- mariadb
- wordpress:latest
- requarks/wiki:2