# Node v8 dockerize

refs.

- http://docs.docker.jp/engine/examples/nodejs_web_app.html
- https://qiita.com/you21979@github/items/4c9c382b9536effc590d

## Start machine

```
$ docker-machine start default
```

## Build your image

```bash
$ docker build -t <Your name>/try_docker_node .
```

Do not forget `.` at the end of line.

## Confirm your image

```bash
$ docker images
```

## Run your container

```bash
$ docker run -p 49160:8080 -d <Your name>/try_docker_node
$ docker ps # Getting container IDs
```

## Testing your app

```bash
$ curl -i 192.168.99.100:49160 # Getting `Hello world`
```

## Stop your container

```bash
$ docker stop <Container ID>
```
