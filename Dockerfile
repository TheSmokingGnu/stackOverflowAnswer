FROM alpine

RUN apk update && apk add curl

CMD curl http://headless-browser:9222