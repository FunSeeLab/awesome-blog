FROM node_pm2:8.10-2.10

MAINTAINER Robin <robinyzg@hotmail.com>

WORKDIR /home/project
COPY ./package.json /home/project
RUN npm install --production
COPY ./ /home/project
# RUN npm run build

EXPOSE 3000

CMD ["npm","start"]
