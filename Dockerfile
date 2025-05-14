FROM golang:1.24
COPY . .
RUN go build -o server .
CMD ["./server"]