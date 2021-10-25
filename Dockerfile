FROM  mongo:latest

RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_12.x | bash \
    && apt-get install nodejs -yq \
    && apt-get clean -y 

ADD . /app/
WORKDIR /app
RUN npm install 

EXPOSE 3001
VOLUME /app/logs

CMD npm run server