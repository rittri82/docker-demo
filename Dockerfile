FROM node:12
USER root
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
USER ec2-user
