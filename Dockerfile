FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
