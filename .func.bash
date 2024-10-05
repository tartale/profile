#!/usr/bin/env bash

function _complete_cdp {
  _complete_dir_helper "${WORKSPACE}"
}
complete -F _complete_cdp cdp 

function pg() {
  if [ -z $1 ]; then
    echo "usage: pg <path>"
    return 1
  fi
  
  IFS=':' read -ra dirs <<< "${PATH}"
  for d in "${dirs[@]}"; do 
    [[ "${d}" =~ "${1}" ]] && echo $d
  done
}
