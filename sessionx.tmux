#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key O run-shell "$CURRENT_DIR/scripts/sessionx.sh"
