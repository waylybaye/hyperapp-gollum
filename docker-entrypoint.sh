#!/bin/sh

if ! [ -d /wiki/.git ]; then
  echo "Wiki is empty, initialize ..."
  cd /wiki && git init
fi

exec "$@"
<<<<<<< HEAD


=======
>>>>>>> 26c1bbb2a3062ae72d26b695b8598be5363847d6
