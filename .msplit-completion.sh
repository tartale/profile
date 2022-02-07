
#!/bin/bash

musicDir="/Volumes/media/iTunes/iTunes Media/Music"
currentPath="${musicDir}"

_msplit_complete()
{
  if [[ ${COMP_CWORD} == 1 ]]; then
    currentPath="${musicDir}"
  fi

  if [[ -f "${currentPath}" ]]; then
    return 0
  fi

  pushd "${currentPath}" > /dev/null

  while read -r line; do
    COMPREPLY+=("${line}")
  done < <(compgen -f "${COMP_WORDS[COMP_CWORD]}")

  if [[ "${#COMPREPLY[@]}" == 1 ]]; then
    currentPath="${currentPath}/${COMPREPLY[0]}"
  fi

  popd > /dev/null 2>&1 || true
}

complete -o filenames -F _msplit_complete msplit
