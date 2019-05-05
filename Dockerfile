FROM node:10
RUN mkdir -p /todoapp
COPY . /todoapp/
RUN (npm install http-server -g;)
EXPOSE 8080
WORKDIR /todoapp/
CMD "http-server"