FROM coredns/coredns:1.10.0

COPY . .

RUN coredns -conf Corefile -dns.port "53"