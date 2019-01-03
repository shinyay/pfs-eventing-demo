#!/usr/bin/env fish

pfs subscription create \
             --subscriber hello \
             --channel greetings

pfs subscription list
