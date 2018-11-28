FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-serverless04"]
COPY ./bin/ /