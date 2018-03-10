#! /usr/bin/env bash
# Copyright (C) 2018 Sebastian Pipping <sebastian@pipping.org>
# Licensed under the MIT license

require_clean_git() {
    git diff --quiet || exit 1
    git diff --cached --quiet || exit 1
}

PS4='# '
set -x

set -e

abstargetdir="$(dirname "$0")"/doc/api/latest
[[ ${abstargetdir:0:1} != / ]] && abstargetdir="${PWD}/${abstargetdir}"

require_clean_git

[[ -d "${abstargetdir}" ]] && git rm -r "${abstargetdir}"

# Build fresh docs from uriparser Git master
abstempdir="$(mktemp -d)"
absversionfile="$(mktemp)"
(
    cd "${abstempdir}"
    git clone https://github.com/uriparser/uriparser.git
    cd uriparser
    git describe --tags | sed 's,^uriparser-,,' > "${absversionfile}"
    ./autogen.sh
    ./configure --disable-test
    make -C doc
)
./optimize-png-files.sh "${abstempdir}"
mkdir "$(dirname "${abstargetdir}")"
mv "${abstempdir}"/uriparser/doc/html "${abstargetdir}"
rm -Rf "${abstempdir}"

git add "${abstargetdir}"
git ci -m "API docs: Update to version $(cat "${absversionfile}")"
