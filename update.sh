#!/bin/bash
echo "Updating package lists…"
pkg  update
echo "Upgrading packages…"
pkg upgrade -y
echo "Removing outdated  packages…"
pkg  autoclean  -y
echo "System update completed at $(date)"
