FROM node

ENV MONGO_INITDB_ROOT_USERNAME=admin \ MONGO_INITDB_ROOT_PASSWORD=qwerty

RUN mkdir -p testapp

COPY . /testapp

CMD ["node","/testapp/server.js"]

#docker run -it -v /Users/komal/OneDrive/Desktop/docker-volume-eg:/test/data ubuntu