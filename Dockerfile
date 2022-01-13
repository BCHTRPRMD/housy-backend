FROM node:10
WORKDIR /app
COPY . .
RUN npm install
RUN npm install sequelize-cli -g
EXPOSE 5000
CMD ["npm", "start"]
