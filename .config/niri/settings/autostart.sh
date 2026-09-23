#!/usr/bin/env bash
sleep 2

pgrep -x pcloud > /dev/null || pcloud &
pgrep -x vesktop > /dev/null || vesktop &
