# Getting base Ubuntu image
FROM ubuntu
RUN apt-get update
ADD index.php ./
