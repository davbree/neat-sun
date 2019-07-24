#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://8bf550fa.ngrok.io/pull/5d3882d2ffbc916a6c648c47
./ssg-build.sh

