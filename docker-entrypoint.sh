#!/bin/sh

mkdir -p /byond
#chown $RUNAS:$RUNAS /byond /bs12 baystation12.rsc
DreamDaemon baystation12.dmb 8000 -trusted -verbose
