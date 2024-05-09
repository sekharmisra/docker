
#node base image of NODE with Linux OS
FROM node:22-alpine3.18

# COPY Directive
COPY package.json /app/
COPY src /app/

#Working Directory Directive
WORKDIR /app

# RUN directive 
RUN npm install

# Starting the application using CMD command
CMD ["node", "server.js"]




