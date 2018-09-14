FROM node:4-alpine
WORKDIR /opt/frontend   
COPY  . /opt/frontend
EXPOSE   8079
RUN  npm install
CMD npm start
