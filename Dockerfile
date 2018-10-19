FROM nginx

RUN wget -qO- https://deb.nodesource.com/setup_8.x | sudo -E bash - 
RUN sudo apt-get install -y nodejs
