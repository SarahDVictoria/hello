FROM ubuntu

ADD ./ /hello/
RUN apt update; apt install -y python3 python3-pip
RUN pip install /hello

CMD hello
