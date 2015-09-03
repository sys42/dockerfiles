# sys42/base-tiny

[Alpine Linux](http://alpinelinux.org/), bash and curl in Docker container.

## Why bash and curl?

Bash is the defacto standard for scripting (so you don't have to care what variant of shell is running). But be aware, that external tools like grep or awk may behave differently. If you need them, extend this image.

Curl is the defacto standard to fetching stuff from the net or communicating with REST apis. It additionally pulls in everything required for https connection, which is also must-have.   
