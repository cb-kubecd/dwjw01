FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dwjw01"]
COPY ./bin/ /