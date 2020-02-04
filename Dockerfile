FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gobackend"]
COPY ./bin/ /