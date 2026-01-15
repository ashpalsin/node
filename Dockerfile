FROM  node:25.3.0-alpine3.23



WORKDIR /usr/app

COPY ./ ./
RUN npm install


CMD ["npm","start"]
