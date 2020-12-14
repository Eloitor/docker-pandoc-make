FROM pandoc/alpine-latex

RUN apk add  --no-cache make git openssh
