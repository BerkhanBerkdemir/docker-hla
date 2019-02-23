FROM ubuntu:18.04

ENV PATH="/usr/hla:${PATH}" \
    hlalib="/usr/hla/hlalib" \
    hlainc="/usr/hla/include" \
    hlatemp="/tmp"

COPY examples /usr/share/hla/examples

RUN apt update \
    && apt install -y libc6-dev-i386 curl \
    && curl http://www.plantation-productions.com/Webster/HighLevelAsm/HLAv2.16/linux.hla.tar.gz | tar zx

WORKDIR "/home/hla"
VOLUME  ["/home/hla"]
