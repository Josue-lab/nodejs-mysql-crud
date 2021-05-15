FROM node:14.0.0
# Comments in Dockerfile Jenkins check
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
