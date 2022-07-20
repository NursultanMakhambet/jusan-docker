curl https://stepik.org/media/attachments/lesson/691221/nginx.conf --output nginx.conf
sudo docker run -d --name jusan-docker-bind --mount type=bind,source=/home/nursultan.makhambet/Desktop/docker-bind/nginx.conf,target=/etc/nginx/nginx.conf -p 7777:80 nginx:mainline
