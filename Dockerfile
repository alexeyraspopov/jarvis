FROM node:wheezy
MAINTAINER Alexey Raspopov
WORKDIR /src
ADD jarvis/ .
RUN npm install
ENV PATH=/src/node_modules/.bin:$PATH
CMD ["make", "start"]
