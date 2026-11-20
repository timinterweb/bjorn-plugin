#!/usr/bin/env bash
# Builds the ZIP for ChatGPT's plugin directory from openai/, with
# plugin.json at the archive's root, into dist/bjorn-openai.zip.
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p dist
rm -f dist/bjorn-openai.zip
(cd openai && zip -qrX ../dist/bjorn-openai.zip plugin.json mcp.json skills assets)
unzip -l dist/bjorn-openai.zip
