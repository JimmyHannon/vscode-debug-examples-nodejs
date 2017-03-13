FROM node:argon

WORKDIR /app

COPY ./ /app

CMD [ "npm", "run", "nodemon-debug" ]
