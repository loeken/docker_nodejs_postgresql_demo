FROM node

RUN mkdir -p /usr/src/app
COPY index.js /usr/src/app

CMD ["node", "/usr/src/app/index.js"]
