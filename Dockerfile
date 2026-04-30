FROM node:20
WORKDIR /app
ADD https://roboshop-artifacts.s3.amazonaws.com/catalogue-v3.zip catalogue-v3.zip 
RUN apt-get update && apt-get install -y unzip \
    && unzip catalogue-v3.zip \
    && rm -f catalogue-v3.zip
EXPOSE 8081
RUN npm install
ENV MONGO="true" \
    MONGO_URL="mongodb://mongodb:27017/catalogue"

CMD [ "node","server.js" ]