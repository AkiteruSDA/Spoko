FROM nginx
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./calc.js /usr/share/nginx/html/calc.js
EXPOSE 80
