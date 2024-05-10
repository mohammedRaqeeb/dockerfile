from ubuntu
RUN apt-get update
RUN apt-get install -y apache2 \
  zip \
  unzip
Run apt-get install apache2-util3 -y
RUN apt-get clean
ADD https://www.free-css.com/assets/files/free-css-templates/download/page296/healet.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip healet.zip
RUN cp-rvf healet-html/* .
EXPOSE 80
CMD (*/user/abin/apache2ct1*, *-D*, "FOREEGROUND")
