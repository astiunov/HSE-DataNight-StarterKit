FROM yandex/datanight:0.1
MAINTAINER Andrey Ustyuzhanin <andrey.u@gmail.com>
RUN bash --login -c 'pip install geopy'
