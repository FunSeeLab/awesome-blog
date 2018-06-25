FROM node_pm2:8.10-2.10

MAINTAINER Robin <robinyzg@hotmail.com>

WORKDIR /home/project/blog
RUN ls
COPY ./package.json /home/project/blog
RUN ls
RUN npm install --production
COPY ./ /home/project/blog
RUN ls

EXPOSE 3000

CMD pwd && ls && npm start
