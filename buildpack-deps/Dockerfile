## Extended buildpack-deps
FROM buildpack-deps
RUN apt-get update && apt-get install -y  --no-install-recommends \
            bison \
            gettext \
            gperf \ 
            rsync \
    && rm -rf /var/lib/apt/lists/*
