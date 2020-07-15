FROM debian:stable-slim
RUN DEBIAN_FRONTEND=noninteractiv apt-get update
RUN DEBIAN_FRONTEND=noninteractiv apt-get upgrade -y
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends csvtool
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends bsdmainutils
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends gnuplot-nox
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends jq
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends bc
RUN DEBIAN_FRONTEND=noninteractiv apt-get install -y --no-install-recommends markdown
RUN DEBIAN_FRONTEND=noninteractiv apt-get clean
