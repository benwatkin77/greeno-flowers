FROM node:22

COPY . /app

WORKDIR /app

# Run the command when building the image
RUN npm install

# Run the command when a container begins to run
CMD [ "npm", "start" ]