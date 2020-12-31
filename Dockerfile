FROM debian:jessie-slim

ENV NAGIOSADMIN_USER nagiosadmin
ENV NAGIOSADMIN_PASS nagios

RUN apt-get update && apt-get install -y nagios3
