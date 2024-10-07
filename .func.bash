#!/usr/bin/env bash

function _complete_cdp {
  _complete_dir_helper "${WORKSPACE}"
}
complete -F _complete_cdp cdp 

function pg() {
  search="${1}"
  
  IFS=':' read -ra dirs <<< "${PATH}"
  for d in "${dirs[@]}"; do
    if [[ -f "${d}/${search}" ]]; then
      echo "${d}/${search}"
    elif [[ -n "${search}" ]]; then
      [[ "${d}" =~ ${1} ]] && echo "${d}"
    else
      echo "${d}"
    fi
  done
}
