#!/bin/bash
sdir="$(realpath "$(dirname "$0")")"
if [[ $UID = '0' ]]; then
  echo 'installing fish files ...'
  
  [ -z "$DESTDIR" ] && DESTDIR=/
  [ -z "$PREFIX" ] && PREFIX=/usr/local

  fishConfDir="$DESTDIR"/etc/fish
  functionDir="$fishConfDir"/functions
  promptDir="$DESTDIR"/"$PREFIX"/share/fish/tools/web_config/sample_prompts

  mkdir -p "$functionDir" "$promptDir"
  cp "$sdir"/prompts/* "$promptDir"/
  for keybindingfile in "$sdir"/keybindings/*; do
    cp "$keybindingfile" "$functionDir"/"$(basename "$keybindingfile")".disabled
  done
else
  sudo --preserve-env=DESTDIR,PREFIX "$0"
fi
