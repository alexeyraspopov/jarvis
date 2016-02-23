FROM node:wheezy
MAINTAINER Alexey Raspopov
WORKDIR /src
ADD jarvis/ .
RUN npm install
CMD ["make", "start"]
