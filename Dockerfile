FROM fedora:30

RUN dnf install -y gcc make mc vim findutils clang

CMD echo "Run with -it /bin/bash and proper volume mounted"
