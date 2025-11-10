#!/bin/bash

while true
do
  echo "Enter a name (or type 'done' to stop):"
  read name

  if [ "$name" = "done" ]; then
    echo "Exiting... Goodbye!"
    break
  fi

  echo "Hello, $name!"
done
