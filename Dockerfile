FROM gocd/gocd-agent-alpine-3.7:v18.1.0

RUN \
apk --no-cache upgrade && \
apk add --no-cache docker && \
addgroup go root 
