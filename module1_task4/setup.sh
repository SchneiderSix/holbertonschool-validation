#!/bin/bash
apt-get update && apt-get install -y git make curl build-essential
make build
exit 1
