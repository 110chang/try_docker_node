# Node v8 dockerize

refs.

- http://docs.docker.jp/engine/examples/nodejs_web_app.html
- https://qiita.com/you21979@github/items/4c9c382b9536effc590d
- https://qiita.com/TsutomuNakamura/items/7e90e5efb36601c5bc8a

## Start machine

```
$ docker-machine start default
```

## Build your image

```bash
$ docker-compose build
```

## Run your container

```bash
$ docker-compose up -d
$ docker-compose ps
```

## Testing your app

```bash
$ curl -i 192.168.99.100:49160 # Getting `Hello world`
```

## Stop your container

```bash
$ docker-compose stop
```
