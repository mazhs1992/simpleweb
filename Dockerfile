# Specify a base image
FROM node:14-alpine 

# Install some dependencies
WORKDIR /usr/app

# this way npm install wont run every time we rebuild the project if deps have not changed
COPY ./package.json  ./
RUN npm install

COPY ./  ./

#Default command
CMD [ "npm", "start" ]