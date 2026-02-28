#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
TEMPLATE_DIR="$SCRIPT_DIR/project-template"
TARGET_DIR="${1:-$(pwd)}"

if [ ! -d "$TEMPLATE_DIR" ]; then
  echo "Template directory not found: $TEMPLATE_DIR" >&2
  exit 1
fi

mkdir -p "$TARGET_DIR"
cp -R "$TEMPLATE_DIR/." "$TARGET_DIR/"

echo "Prompt Structure bootstrap installed at: $TARGET_DIR"
echo "Next: review AGENTS.md and .clinerules/00-main-instructions.md"
