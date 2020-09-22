#!/bin/bash -ux

docker build --no-cache -t pkcs11-proxy-opencryptoki:s390x-1.0.1 -f Dockerfile .

