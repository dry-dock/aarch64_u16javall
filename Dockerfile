FROM drydockaarch64/u16all:master

ADD . /u16javall

RUN /u16javall/install.sh
