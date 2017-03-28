FROM node:boron

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY . /opt/app

RUN npm install -g nodemon
RUN npm install --no-bin-links

EXPOSE 3000
CMD [ "npm", "start" ]
