FROM ubuntu:21.10

ADD ./ /

RUN chmod 777 /mondo_load.sh
RUN apt -y update
RUN apt -y install curl && apt -y install wget && apt -y install jq
RUN mkdir /work && mkdir /data

ENTRYPOINT [ "/mondo_load.sh" ]


