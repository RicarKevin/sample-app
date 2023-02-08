FROM node:lts
COPY . /app
WORKDIR /app
EXPOSE 3000
RUN npm ci
RUN npm run build
CMD npm run start
