#!/bin/bash

export PROJECTS="${HOME}/Projects"
export HISTCONTROL=erasedups
export HISTSIZE=
export HISTFILESIZE=

source "${PROJECTS}/profile/.bash-completion.sh"
source "${PROJECTS}/profile/.func"
source "${PROJECTS}/profile/.env"
source "${PROJECTS}/profile/.gox"
source "${PROJECTS}/profile/.gitx"
source "${PROJECTS}/profile/.vm"
source "${PROJECTS}/profile/.alias"
source "${PROJECTS}/profile/.hooks"
source "${PROJECTS}/profile/.aws"
source "${PROJECTS}/profile/.brew"
source "${PROJECTS}/profile/.shims"
