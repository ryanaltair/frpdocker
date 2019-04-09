FROM alpine
RUN apk add bash
WORKDIR /home/fbr
COPY frp_0.25.3_linux_amd64 .
CMD bash 