FROM node:10
WORKDIR /src
RUN npm install -g nodemon
RUN npm install
ADD ./src /src
CMD ["node", "index.js"]
