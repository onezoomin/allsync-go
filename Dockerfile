FROM onezoomin/allsync:latest

RUN apk update && apk add --no-cache go

CMD ["/bin/bash"]
