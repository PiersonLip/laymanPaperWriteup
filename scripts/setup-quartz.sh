#!/usr/bin/env bash
# Clone Quartz and point it at this repo's content/ vault.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
QUARTZ_DIR="$ROOT/quartz"
CONTENT="$ROOT/content"
CONFIG="$ROOT/quartz.config.yaml"

if [[ ! -d "$QUARTZ_DIR/.git" && ! -f "$QUARTZ_DIR/package.json" ]]; then
  git clone --depth 1 https://github.com/jackyzha0/quartz.git "$QUARTZ_DIR"
fi

cd "$QUARTZ_DIR"
npm install

# Replace content/ with a symlink to the vault
rm -rf content
ln -s "$CONTENT" content

# Prefer the repo's customized config when present
if [[ -f "$CONFIG" ]]; then
  cp "$CONFIG" quartz.config.yaml
fi

echo
echo "Ready. Preview with:"
echo "  cd quartz && npx quartz build --serve"
echo "Then open http://localhost:8080"
