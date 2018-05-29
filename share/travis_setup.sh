#!/bin/bash
set -evx

mkdir ~/.cmkCore

# safety check
if [ ! -f ~/.cmkCore/.cmk.conf ]; then
  cp share/cmk.conf.example ~/.cmkcore/cmk.conf
fi
