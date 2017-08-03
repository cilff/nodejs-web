FROM node:4.4
EXPOSP 8080
COPY server.js .
CMD node server.js 
