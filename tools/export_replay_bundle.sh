#!/data/data/com.termux/files/usr/bin/bash

SESSION_ID=$1
EXPORT_DIR="exports/${SESSION_ID}_bundle"

mkdir -p "$EXPORT_DIR"

cp -r "examples/replay_session_v1/"* "$EXPORT_DIR/" 2>/dev/null

find "$EXPORT_DIR" -type f -exec sha256sum {} \; | sort > "$EXPORT_DIR/checksums.sha256"

echo "[HHI] Replay bundle exported:"
echo "$EXPORT_DIR"
