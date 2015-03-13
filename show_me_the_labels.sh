#!/bin/sh
while :
do
      if [[ -e /etc/labels ]]; then
          cat /etc/labels
      else
          echo "No labels"
      fi
      sleep 2
done
