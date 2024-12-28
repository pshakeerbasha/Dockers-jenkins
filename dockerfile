FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install git -y
RUN touch file1
RUN echo "hello world" > helloworld.txt
