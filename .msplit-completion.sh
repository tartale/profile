#!/bin/bash

MUSIC_DIR="/Volumes/media/iTunes/iTunes Media/Music"
CURRENT_PATH="${MUSIC_DIR}"

_msplit_completion() {
  COMPREPLY=()
  
  if [[ ${COMP_CWORD} == 1 ]]; then
    CURRENT_PATH="${MUSIC_DIR}"
  fi

  if [[ -f "${CURRENT_PATH}" ]]; then
    return 0
  fi

  pushd "${CURRENT_PATH}" > /dev/null 2>&1

  while read -r line
  do    
    COMPREPLY+=("${line}")
  done < <( compgen -f "${COMP_WORDS[COMP_CWORD]}" )

  if [[ ${#COMPREPLY[@]} == 1 ]]; then
    CURRENT_PATH="${CURRENT_PATH}/${COMPREPLY[0]}"
  fi

  popd > /dev/null 2>&1 || true
}

complete -o filenames -F _msplit_completion msplit
