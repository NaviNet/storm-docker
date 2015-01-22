#!/bin/bash

docker build -t="jwhite/storm" storm
docker build -t="jwhite/storm-nimbus" storm-nimbus
docker build -t="jwhite/storm-supervisor" storm-supervisor
docker build -t="jwhite/storm-ui" storm-ui
