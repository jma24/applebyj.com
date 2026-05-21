#!/bin/sh
set -eu

ZOLA_VERSION=0.22.1
ZOLA_TARGET=x86_64-unknown-linux-gnu

curl -sSL "https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-${ZOLA_TARGET}.tar.gz" \
  | tar xz

./zola build
