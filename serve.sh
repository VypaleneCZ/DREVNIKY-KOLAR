#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4173}"
HOST="${HOST:-0.0.0.0}"

printf "Spouštím 3D konfigurátor na http://127.0.0.1:%s (bind %s)\n" "$PORT" "$HOST"
exec python3 -m http.server "$PORT" --bind "$HOST"
