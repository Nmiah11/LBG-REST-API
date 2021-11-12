FROM node:17
COPY . .
RUN npm install
ENTRYPOINT ["npm", "start"]
