FROM drydock/aarch64_u16all:master

ADD . /u16javall

RUN /u16javall/install.sh
