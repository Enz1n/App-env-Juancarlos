FROM node:alpine
WORKDIR /usr/src/app
COPY package*.json .
RUN npm install
COPY . . 
EXPOSE 8080
CMD [ "npm" , "start"]


 # script en package.json 
 # "start":"node src/index.js"
 # src carpeta donde se encutra el archivo a iniciar (main)
 # en caso de no poder crear el comando start ejecutmos en la cmd [ "node", "src/index.js"]