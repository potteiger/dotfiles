#!/bin/sh
#
# Generates a status line for sway-bar.
#

UNAME=`uname -rs`
DATE=`date -R`
UPTIME="Uptime:`uptime | cut -f 1 -d , | cut -f 2 -d p`"

echo -e "$UNAME  |  $UPTIME  |  $DATE"

