FROM ubuntu:18.04

ENV PATH="/usr/hla:${PATH}" \
    hlalib="/usr/hla/hlalib" \
    hlainc="/usr/hla/include" \
    hlatemp="/tmp"

COPY examples /usr/share/hla/examples
COPY config/.bash_aliases /root/.bash_aliases

RUN apt update \
    && apt install -y libc6-dev-i386 curl \
    && curl -L "https://www.dropbox.com/s/vlxi65eexyo6oln/linux.hla.tar.gz?dl=1" | tar zx

WORKDIR "/home/hla"
VOLUME  ["/home/hla"]
