#!/bin/sh
set -eu

if [ "${1:-}" != "--version" ]; then
    echo "unexpected argument: ${1:-}" >&2
    exit 1
fi

echo "js-yaml-v5-command 1.0"
