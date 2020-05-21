FROM alpine:latest
COPY rest-api .
EXPOSE 3333
CMD ["./rest-api"]