FROM alpine
RUN apk update && apk upgrade && apk add figlet
CMD figlet -f slant Robell && echo Docker Container created on Monday 12th of Feb at 11:11
