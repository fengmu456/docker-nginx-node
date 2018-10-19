FROM nginx

RUN apt-get update && \
apt-get install -y curl git gnupg && \
curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
apt-get install -y nodejs
