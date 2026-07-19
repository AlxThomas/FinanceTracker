#!/bin/bash
set -euo pipefail

# Enforce the no-attribution rule mechanically: all commits in this repo
# are authored as Alex, never as an agent identity.
git config user.name "Alex Thomas"
git config user.email "alexclaude54@gmail.com"
