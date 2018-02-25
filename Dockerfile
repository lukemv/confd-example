FROM ubuntu

COPY etc/confd /etc/confd
ADD https://github.com/kelseyhightower/confd/releases/download/v0.15.0/confd-0.15.0-linux-amd64 /bin/confd
RUN chmod a+x /bin/confd
RUN mkdir /src
