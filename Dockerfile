FROM nginx

COPY node-setup.sh /root/node-setup.sh
RUN chmod +x /root/node-setup.sh & /root/node-setup.sh
RUN apt-get install -y nodejs
