FROM postgre:14.2
COPY . /workdir

WORKDIR /workdir

ENTRYPOINT ["/workdir/entrypoint.sh"]
