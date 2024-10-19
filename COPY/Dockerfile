FROM almalinux:9
LABEL COMAPY="HEXA" \
      LOCATION="CHENNAI"
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
ENV VAR="value1" \
    VAR2="VAL2"
CMD [ "nginx","-g","daemon off;" ]          