FROM golang:1.21.0 AS gobuilder

WORKDIR /usr/src/app

COPY /go.mod ./
COPY /fullcycleChallenge.go ./
RUN go mod download && go mod verify
RUN go build -v -o /usr/local/bin/app ./

FROM scratch
WORKDIR /usr/local/bin/app
COPY --from=gobuilder /usr/local/bin/app .

CMD [ "./app" ]