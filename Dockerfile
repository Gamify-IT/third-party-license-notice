FROM nginx:alpine AS production-build

COPY index.html /usr/share/nginx/html
COPY LicenseNotes.json /usr/share/nginx/html
COPY Licenses.json /usr/share/nginx/html

EXPOSE 80/tcp