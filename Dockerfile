FROM 'centos:7'
WORKDIR /usr/src/app
ADD package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
