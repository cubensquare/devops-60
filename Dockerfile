FROM nginx
RUN apt update
RUN apt install vim -y
RUN apt install nano -y
RUN apt install net-tools -y
COPY index.html /usr/share/nginx/html/

