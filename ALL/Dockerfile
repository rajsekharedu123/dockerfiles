FROM almalinux:9
RUN dnf install nginx -y
LABEL company="HEX" \
      AUTHOR="HEX-CHENNAI" \
      CTEATED="24OCT24"
EXPOSE 80
CMD ["nginx","-g","daemon off;"]      