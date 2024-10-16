FROM ubuntu:24.10

RUN apt-get update && apt-get install -y curl unzip grep

COPY count.sh /count.sh

RUN chmod +x /count.sh 

CMD ./count.sh
