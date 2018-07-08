FROM nginx:1.14-alpine

COPY css /usr/share/nginx/html/css
COPY img /usr/share/nginx/html/img
COPY js /usr/share/nginx/html/js
COPY vendor /usr/share/nginx/html/vendor
COPY index.html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]