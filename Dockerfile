FROM node:14-alpine

WORKDIR /keplr

COPY . ./

RUN apk add python2

#RUN yarn 

CMD ["yarn", "dev"]
