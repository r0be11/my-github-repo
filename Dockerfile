FROM alpine
RUN apk update && apk upgrade && apk add figlet
CMD figlet -f slant Robell && echo This is a Docker Container created by Rob
