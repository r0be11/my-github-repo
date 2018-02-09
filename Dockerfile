FROM alpine
RUN apk update && apk upgrade && apk add figlet
CMD figlet -f slant NTT Security && echo This is a Docker Container created by Robell