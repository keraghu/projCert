FROM devopsedu/webapp

ADD website /bar/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
