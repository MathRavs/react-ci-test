FROM node:alpine3.20

WORKDIR /opt/react-ci

COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "start"]