FROM node:16-buster

WORKDIR /home/src/docs

COPY ./container-src/package.json .
# COPY ./container-src/yarn.lock .
RUN yarn install

CMD tail -f /dev/null