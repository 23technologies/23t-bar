FROM alpine
COPY  cafe /app
WORKDIR /app
CMD ["/app/cafe.sh"]
