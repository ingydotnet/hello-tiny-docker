FROM       scratch
ADD        hello-tiny-docker hello-tiny
ENTRYPOINT ["/hello-tiny"]
