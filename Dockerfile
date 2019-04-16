FROM ubuntu:trusty
MAINTAINER Alex Brand <alexbrand09@gmail.com>

RUN apt-get update && apt-get install -y stress

ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []
