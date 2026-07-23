#!/usr/bin/env bash
set -euo pipefail

# Download Oh My Posh binary directly into /usr/bin
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d /usr/bin
