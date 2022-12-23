#!/bin/sh

set -e
influx bucket create -n dynloadmgr -r 7d
influx bucket create -n homeenergy -r 52w
