FROM node:22 AS build

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

RUN ls -al /app/dist

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html

EXPOSE 80

