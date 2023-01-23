FROM ubuntu:latest

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

EXPOSE 8080

CMD ["node", "/usr/src/app/ratings.js", "8080"]
