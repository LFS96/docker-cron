# [GitHub / LFS96 / docker-cron](https://github.com/LFS96/docker-cron)

`docker-cron` is a lightweight Docker image that runs cron.
By mounting your crontab file `root` to `/etc/crontab`, you can easily schedule tasks to run at specific times.

## Usage

To use this image, simply mount your crontab file  `root` to `/etc/crontab` in a Docker container:

```yml
version: "3"
services:
  cron:
    container_name: cron
    image: lfs96/cron:latest
    volumes:
      - ./crontabs/:/etc/crontabs/
```

## Contributing

We welcome contributions to this project on [GitHub](https://github.com/LFS96/docker-cron). Please feel free to submit issues, pull requests, or feedback.

## License

This project is licensed under the [MIT](./LICENSE) License.