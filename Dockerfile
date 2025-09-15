FROM busybox:latest

COPY ./hello.sh /home

CMD [ "sh", "/home/hello.sh" ]

