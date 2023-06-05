#!/bin/sh

IFNAME=$1
dirname=$( dirname "$0" )

. "$dirname"/lib/common.sh

if if_exists ; then
    delete_if || echo "Failed to delete $IFNAME" >&2
fi
