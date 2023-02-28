# LFS96 / docker-cron

This is a simple docker image that runs cron.
Simply mount your crontab file "root" to "/etc/crontab" and you're good to go.


my crontab file looks like this:


```yml
version: "3"
services:
  cron:
    container_name: cron
    build:
      context: .
      dockerfile: Dockerfile
    volumes:
      - ./crontabs/:/etc/crontabs/
```