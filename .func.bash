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

function prm() {
  p="${1}"
  # Delete path by parts so we can never accidentally remove sub paths
  PATH=${PATH//":${p}:"/":"} # delete any instances in the middle
  PATH=${PATH/#"${p}:"/} # delete any instance at the beginning
  PATH=${PATH/%":${p}"/} # delete any instance at the end
}
