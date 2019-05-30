FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-quickstart-go"]
COPY ./bin/ /