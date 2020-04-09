FROM node

RUN mkdir /app
COPY . /app

WORKDIR /app
RUN yarn install
#RUN yarn test
RUN yarn build

EXPOSE 3000

CMD yarn start




