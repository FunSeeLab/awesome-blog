FROM node_pm2:8.10-2.10

MAINTAINER Robin <robinyzg@hotmail.com>

EXPOSE 3000

WORKDIR /home/project
RUN ls

COPY ./ /home/project
RUN npm install --production
RUN ls



CMD pwd && ls && npm start
