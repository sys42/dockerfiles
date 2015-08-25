# sys42/static-get

This image embeds [static-get](https://github.com/minos-org/minos-static) in a [Alpine Linux](http://alpinelinux.org/) Docker container.

__static-get__ is an utility that lets you fetch statically linked linux binaries.

__Usage examples:__

```shell
## shows usage info
docker run --rm sys42/static-get

## search example
docker run -a stdout --rm sys42/static-get -s coreutils

## fetch example (only listing content)
## NOTE: the pipe only works correctly with '-a stdout' (I don't know why)
docker run -a stdout --rm sys42/static-get -f gz -o- coreutils | tar tz
```
