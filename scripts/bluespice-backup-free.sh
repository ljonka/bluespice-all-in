#!/bin/sh

if [ ! -f $BLUESPICE_FREE_BACKUPFILE ]; then
  tar czvf $BLUESPICE_FREE_BACKUPFILE -C $BLUESPICE_WEBROOT .
fi
