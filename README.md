# Various simple Dockerfiles used with Docker Hub's Automated Builds

This gitub repository contains various Dockerfiles which extends existing Docker images just slightly or embeds a single tool. It would be overkill to make a repository for each one.

### Content

  * buildpack-deps: used to generate [sys42/buildpack-deps](https://hub.docker.com/r/sys42/buildpack-deps/) and extends [buildpack-deps](https://github.com/docker-library/buildpack-deps).
  * static-get: used to generated [sys42/static-get](https://hub.docker.com/r/sys42/static-get/). It embeds [static-get](https://github.com/minos-org/minos-static) in a Docker container.

