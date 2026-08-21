#!/usr/bin/env bash

set -euo pipefail

export PATH="${HOME}/.gem/ruby/3.3.0/bin:/usr/local/opt/ruby/bin:${PATH}"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

bundle exec jekyll serve --livereload --host 127.0.0.1
