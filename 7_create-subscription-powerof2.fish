#!/usr/bin/env fish

pfs subscription create \
             --subscriber powerof2 \
             --channel numbers \
             --reply-to greetings

pfs subscription list
