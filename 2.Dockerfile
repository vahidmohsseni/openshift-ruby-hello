FROM ubuntu:22.04
RUN apt update -y
RUN apt install python3 python3-pip rclone build-essential nodejs npm curl -y

WORKDIR /opt

COPY . .

RUN curl https://sh.rustup.rs -sSf | bash -s -- -y

RUN pip install -r requirements.txt

RUN npm install -g autocannon

RUN npm install benchmarkify cssjanus

RUN npm install node-forge

RUN npm install mitata

RUN npm install hikuna random gmate hes-agent stylis-plugin-rtl 


CMD [sleep, '100000']
