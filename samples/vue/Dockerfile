FROM node:12
COPY . /app
WORKDIR /app
RUN npm install
RUN npm run build

FROM nginx:1.17
WORKDIR /usr/share/nginx/html
COPY --from=0 /app/dist .
EXPOSE 80