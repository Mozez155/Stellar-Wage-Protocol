#!/usr/bin/env bash
set -euo pipefail

ROOT="$(pwd)"

mkdir -p "$ROOT/frontend" "$ROOT/backend" "$ROOT/smartcontract"

cd "$ROOT/frontend"
# If you have npx available:
# npx create-next-app@latest . --use-npm --yes --ts

cd "$ROOT/backend"
# npm i -g @nestjs/cli
# nest new . --package-manager npm --skip-git

cd "$ROOT/smartcontract"
# cargo init --bin .

echo "Directories created. Run the commented commands in each folder to scaffold apps."
