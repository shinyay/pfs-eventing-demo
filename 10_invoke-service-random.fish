#!/usr/bin/env fish

pfs service invoke random \
             -- \
             -w '\n' \
             -H 'Content-Type:application/json' \
             -d '{"url":"http://numbers-channel.default.svc.cluster.local"}
