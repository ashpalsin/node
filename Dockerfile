FROM  node:23.11.1-alpine3.21



WORKDIR /usr/app

COPY ./ ./
RUN npm install


CMD ["npm","start"]
