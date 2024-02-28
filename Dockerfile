FROM  node:16.20.2-buster
WORKDIR /book-store-devops

COPY package.json /book-store-devops/

COPY tailwind.config.js /book-store-devops/
COPY public/ /book-store-devops/public
COPY src/ /book-store-devops/src
COPY docker-entrypoint.sh /book-store-devops/
