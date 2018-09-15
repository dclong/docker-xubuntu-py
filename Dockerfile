FROM dclong/xubuntu:18.04

RUN apt-get update -y \
    && apt-get install -y \
        python3 python3-pip \
        python3-all-dev python3-setuptools build-essential python3-wheel \
        python python-pip \
        python-dev python-setuptools python-wheel \
    && apt-get autoremove \
    && apt-get autoclean 
