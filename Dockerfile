FROM  node:latest

ADD . /app/
WORKDIR /app
RUN npm install

EXPOSE 3001

CMD npm run init-server