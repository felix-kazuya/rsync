FROM alpine
MAINTAINER Christian Walonka <cwalonka@it-economics.de>
MAINTAINER Christian Walonka <christian@walonka.de>

RUN apk update && apk add rsync openssh

CMD [ "/bin/true"]
