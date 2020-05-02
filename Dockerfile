FROM node:latest

WORKDIR /usr/src/app

RUN npm install -g @vue/cli

ENTRYPOINT ["vue"]

CMD ["-h"]
