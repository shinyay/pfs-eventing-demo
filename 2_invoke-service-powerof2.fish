#!/usr/bin/env fish

pfs service invoke powerof2 \
             -- \
             -w '\n' \
             -H 'Content-Type: text/plain' \
             -d 5
