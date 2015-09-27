#!/bin/bash

cp $OPENSHIFT_EMACS_DIR/log/emacs-cartridge.log  $OPENSHIFT_EMACS_DIR/log/emacs-cartridge.$(TZ=JST+9 date -d '1 days ago' '+%F').log
echo "" >  $OPENSHIFT_EMACS_DIR/log/emacs-cartridge.
