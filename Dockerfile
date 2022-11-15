
FROM node:latest AS app-build
WORKDIR /var/www/html
RUN mkdir -p /var/www/html/
COPY ./ /var/www/html/ 

EXPOSE 8081

CMD ["node", "./index.js"]