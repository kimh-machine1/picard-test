FROM gliderlabs/alpine
RUN apk-install bash
RUN mkdir -p /home/ubuntu/picard-test
CMD [/bin/bash]
