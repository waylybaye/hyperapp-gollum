#!/bin/sh

if ! [ -d /wiki/.git ]; then
  echo "Wiki is empty, initialize ..."
  cd /wiki && git init
fi

exec "$@"
