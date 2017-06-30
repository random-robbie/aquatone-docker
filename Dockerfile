FROM ruby:2.4.1
WORKDIR /

# Prepare
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y -u apt-utils unzip nodejs upstart wget curl cron nano xvfb screen htop npm
RUN gem install aquatone
