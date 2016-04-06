FROM ubuntu
MAINTAINER Tim Crockett <tim.crockett@gmail.com>

RUN apt-get update && apt-get install \
        stress

CMD ["/bin/bash"]