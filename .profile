#!/usr/bin/env bash
# shellcheck disable=SC1090,SC1091

# set expected variables, and include this file from ~/.bash_profile
# example:
#    #!/bin/bash
#    # shellcheck disable=SC1091,SC2155
#
#    export SHELLNAME="bash"
#    export WORKSPACE="${HOMES}/workspace"
#    export PROFILE="${WORKSPACE}/profile"
#    export PROJECT="home"
#    export PROJECT_EXT=""
#    export OS="$(uname)"
#    source "${PROFILE}/.profile"

source "${PROFILE}/.prerequisites"

include "shell-completion"
include "env"
include "env-secrets"
include "alias"
include "alias-completion"
include "brew"
include "docker-completion"
include "func"
include "gitx"
include "msplit"
include "shims"
include "gox"
include "ssl"
