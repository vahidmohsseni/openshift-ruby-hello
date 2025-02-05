FROM ubuntu:22.04
RUN apt update -y
RUN apt install python3 python3-pip rclone build-essentials -y

WORKDIR /opt

COPY . .

RUN pip install -r requirements.txt

CMD [sleep, '100000']
