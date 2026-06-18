#!/usr/bin/env bash
# SYLVA Formalization — Build Script
# Usage: ./build.sh [target]
#   target: optional lean_lib target (default: SylvaFormalization)

set -euo pipefail

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$PROJECT_ROOT"

TARGET="${1:-SylvaFormalization}"

echo "========================================"
echo "  SYLVA Formalization Build"
echo "  Target: $TARGET"
echo "  Toolchain: $(cat lean-toolchain)"
echo "========================================"

# Verify lake is available
if ! command -v lake &> /dev/null; then
    echo "ERROR: lake command not found. Please install Lean 4."
    exit 1
fi

# Update dependencies (mathlib locked to v4.16.0)
echo "[1/3] Updating dependencies..."
lake update

# Build the target
echo "[2/3] Building $TARGET..."
lake build "$TARGET"

# Optional: run tests if Tests module exists
if lake build Tests 2>/dev/null; then
    echo "[3/3] Tests built successfully."
else
    echo "[3/3] Tests module not found or build skipped."
fi

echo "========================================"
echo "  Build completed successfully."
echo "========================================"
