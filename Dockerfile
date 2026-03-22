FROM alpine:latest
WORKDIR /app

COPY --chmod=+x entrypoint.sh ./

ENTRYPOINT ["./entrypoint.sh"]

CMD ["Captain"]
