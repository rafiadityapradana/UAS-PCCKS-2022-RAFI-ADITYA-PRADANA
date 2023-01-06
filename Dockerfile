FROM nginx

LABEL   MAINTENER="Rafi aditya Pradana" \
        NIM="1122140032" \
        KELAS="TI 22 KSs"

COPY html /usr/share/nginx/html

EXPOSE 80 443