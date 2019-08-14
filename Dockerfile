FROM isaackuang/alpine-base:3.8.1

RUN apk --no-cache --progress add docker && \
    apk --no-cache --progtress add \
    python \
    curl \
    groff && \
    wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py' && \
    python get-pip.py --disable-pip-version-check --no-cache-dir && \
    pip install awscli

ENTRYPOINT [""]
