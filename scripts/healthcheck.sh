#!/usr/bin/env bash
set -euo pipefail
URL="$1"
[ -z "$URL" ] && echo "Usage: $0 <url>" && exit 2
code=$(curl -s -o /dev/null -w "%{http_code}" "$URL")
if [[ "$code" =~ ^2|3 ]]; then
echo "OK $code"
else
echo "FAIL $code" && exit 1
fi
