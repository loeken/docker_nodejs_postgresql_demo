FROM node

RUN mkdir -p /usr/src/app
COPY index.js /usr/src/app
COPY package.json /usr/src/app/package.json
RUN cd /usr/src/app;npm install
CMD ["node", "/usr/src/app/index.js"]
