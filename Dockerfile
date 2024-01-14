FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5322

CMD [ "./alist", "server", "--no-prefix" ]
