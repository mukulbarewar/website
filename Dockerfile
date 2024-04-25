FROM ubuntu/apache2
COPY . /var/www/html/ 


# FROM ubuntu 
# RUN apt update
# RUN apt install apache2 -y
# ADD . /var/www/html  
# ENTRYPOINT apachectl -D FOREGROUND


#FROM ubuntu
#RUN apt-get update
#RUN apt-get install apache2 -y
#ADD . /var/www/html
#ENTRYPOINT apachectl -D FOREGROUND
