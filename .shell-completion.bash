#!/usr/bin/env bash

function _complete_dir_helper() {
  if [[ $# != 1 ]]; then
    echo "usage: _complete_dir_helper <dir>" >&2
  fi
  dir="${1}"

  COMPREPLY=()
  
  pushd "${dir}" > /dev/null 2>&1

  while read -r line
  do    
    COMPREPLY+=("${line}")
  done < <( compgen -f "${COMP_WORDS[COMP_CWORD]}" )

  popd > /dev/null 2>&1 || true
}
