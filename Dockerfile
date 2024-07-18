FROM node:7.8.0
WORKDIR /opt
ADD . /opt
RUN npm install
ARG APP_PORT
EXPOSE ${APP_PORT}
ENTRYPOINT npm run start