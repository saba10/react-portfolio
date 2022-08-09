FROM node:alpine

USER root

RUN mkdir -p /opt/react

WORKDIR /opt/react

COPY . .

EXPOSE 3000

CMD ["npm", "start"]