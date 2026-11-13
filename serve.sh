#!/bin/bash
# Local preview: http://localhost:4000
# Usage: ./serve.sh
# Requires Homebrew Ruby 3.3 (brew install ruby@3.3). macOS system Ruby (2.6) and
# Ruby 4.x do not work with the github-pages gem set.
set -e
cd "$(dirname "$0")"

export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
# eventmachine needs the SDK's C++ headers with Command Line Tools on recent macOS
export CPLUS_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include/c++/v1"

bundle config set --local path vendor/bundle >/dev/null
bundle check >/dev/null 2>&1 || bundle install

exec bundle exec jekyll serve -l -H localhost "$@"
