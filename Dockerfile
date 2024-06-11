FROM alpine:3.14
RUN apk add --no-cache iperf3
EXPOSE 5201
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY eval_network.sh .
CMD ["bash", "/usr/src/app/eval_network.sh"]
