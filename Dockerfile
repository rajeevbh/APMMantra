# Getting base ubuntu image
FROM ubuntu
RUN apt-get update
ADD index.php ./
