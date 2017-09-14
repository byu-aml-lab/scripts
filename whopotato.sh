#!/bin/sh

pssh -i -h "$(dirname $0)/hosts/potatoes" uptime
