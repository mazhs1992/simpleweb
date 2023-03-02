# Specify a base image
FROM node:14-alpine 

# Install some dependencies
WORKDIR /usr/app
COPY ./ ./
RUN npm install

#Default command
CMD [ "npm", "start" ]