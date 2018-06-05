#!/bin/bash

source /usr/local/rvm/scripts/rvm

RUN_LOCATION=${RUN_LOCATION:-/root/wikidata}

gollum $RUN_LOCATION "$@"
