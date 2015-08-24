## Extended buildpack-deps
FROM buildpack-deps
RUN apt-get update && apt-get install -y  --no-install-recommends \
            autopoint \
            bison \
            dietlibc-dev \
            gettext \
            gperf \
            less \
            nano \ 
            rsync \
            texinfo \
    && rm -rf /var/lib/apt/lists/*
