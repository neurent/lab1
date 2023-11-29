FROM almalinux:latest
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
COPY . /usr/src/app/
CMD ["/usr/src/app/lab1.sh"]
