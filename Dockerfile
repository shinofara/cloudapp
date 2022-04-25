FROM node:16

COPY . .
RUN yarn
RUN yarn build
ENTRYPOINT ["yarn", "run", "dev"]
