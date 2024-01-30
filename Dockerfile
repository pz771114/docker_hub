FROM node:8.16.1
RUN mkdir /src
COPY . /src
CMD ["node","index.js"]
