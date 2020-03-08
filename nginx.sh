docker run \
    -v "$PWD/docs:/usr/share/nginx/html:ro"  \
    -p 8080:80  \
    -d nginx
