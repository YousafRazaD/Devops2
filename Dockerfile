FROM node

WORKDIR /usr/app

COPY package.json ./

RUN npm install

COPY . .


EXPOSE 3214

CMD ["npm", "start"]