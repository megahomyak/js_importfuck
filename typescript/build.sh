#!/bin/bash
set -euo pipefail
tsc
cd out
echo '{"imports": {"#shared/*": "./shared/*"}}' > package.json
