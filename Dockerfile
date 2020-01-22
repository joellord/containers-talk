FROM node:10
COPY . /app
WORKDIR /app
RUN npm install cli-slides
CMD npx cli-slides ./containers.json
