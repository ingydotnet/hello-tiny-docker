hello-tiny
==========

Smallest Possible Docker Container Image?

## Synopsis

```
make build
docker images | grep ingy/hello-tiny
make run
```

## Description

This is a reduction of https://github.com/kelseyhightower/contributors

## Size

```
$ docker images | grep ingy/hello-tiny
ingy/hello-tiny                             latest              4685280ab194        7 minutes ago       1.785 MB
```
