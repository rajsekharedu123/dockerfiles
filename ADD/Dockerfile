FROM almalinux:9
LABEL COMAPY="HEXA" \
      LOCATION="CHENNAI"
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://github.com/rajsekharedu123/fbbook/blob/master/sales.java /usr/share/nginx/html/index.html
RUN chmod +x /usr/share/nginx/html/index.html
EXPOSE 8081
ENV VAR="value1" \
    VAR2="VAL2"
CMD [ "nginx","-g","daemon off;" ]          