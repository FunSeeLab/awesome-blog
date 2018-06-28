FROM node_pm2:8.10-2.10

EXPOSE 3000

RUN mkdir -p /home/project
WORKDIR /home/project
RUN ls

COPY ./ /home/project
RUN yarn
RUN ls



CMD pwd && ls && npm start
