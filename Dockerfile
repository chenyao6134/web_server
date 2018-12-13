FROM golang
RUN mkdir -p /gp/src/web_server
WORKDIR /go/src/web_server
COPY . /go/src/web_server
CMD ["go-wrapper", "run"]
ONBUILD COPY . /go.src/web_server
ONBUILD RUN go-wrapper download
ONBUILD RUN go-wrapper install
RUN go get githun.com/astaxie/beego
RUN go get -d -v
RUN go install -v