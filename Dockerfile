FROM xiam/playgo-unsafebox

RUN go get gopkg.in/cheggaaa/pb.v1

ENTRYPOINT ["/go/bin/sandbox"]
