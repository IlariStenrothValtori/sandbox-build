FROM docker.io/coredns/coredns:1.12.3 AS base
COPY Corefile .
