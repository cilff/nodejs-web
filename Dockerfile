FROM node:4.4
EXPSOE 8080
COPY server.js .
CMD node server.js 
