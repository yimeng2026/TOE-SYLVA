#!/usr/bin/env bash
# pre-commit.sh — Pre-commit checks for SYLVA Formalization
# Run this before committing to ensure code quality.

set -euo pipefail

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$PROJECT_ROOT"

echo "========================================"
echo "  SYLVA Pre-Commit Checks"
echo "========================================"

# Color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

FAILED=0

# ─── 1. Check file encoding (UTF-8) ───
echo "[1/5] Checking file encoding..."
if command -v file &> /dev/null; then
  BAD_ENCODING=$(find "$PROJECT_ROOT" -name "*.lean" -not -path "*/.lake/*" \
    -exec file --mime-encoding {} + | grep -v "utf-8" || true)
  if [[ -n "$BAD_ENCODING" ]]; then
    echo -e "${YELLOW}WARN${NC}: Non-UTF-8 files detected:"
    echo "$BAD_ENCODING"
  else
    echo -e "${GREEN}OK${NC}: All files are UTF-8."
  fi
else
  echo "  Skipped (file command not available)."
fi

# ─── 2. Check line endings (LF) ───
echo "[2/5] Checking line endings..."
CRLF_FILES=$(find "$PROJECT_ROOT" -name "*.lean" -not -path "*/.lake/*" \
  -exec grep -l $'\r' {} + 2>/dev/null || true)
if [[ -n "$CRLF_FILES" ]]; then
  echo -e "${RED}FAIL${NC}: CRLF line endings found in:"
  echo "$CRLF_FILES"
  ((FAILED++))
else
  echo -e "${GREEN}OK${NC}: All files use LF."
fi

# ─── 3. Check import conventions ───
echo "[3/5] Checking imports..."
if bash "$PROJECT_ROOT/scripts/check-imports.sh" > /dev/null 2>&1; then
  echo -e "${GREEN}OK${NC}: Imports are clean."
else
  echo -e "${RED}FAIL${NC}: Import issues detected."
  ((FAILED++))
fi

# ─── 4. Check build ───
echo "[4/5] Checking build..."
if lake build SylvaFormalization > /dev/null 2>&1; then
  echo -e "${GREEN}OK${NC}: Build succeeded."
else
  echo -e "${RED}FAIL${NC}: Build failed."
  ((FAILED++))
fi

# ─── 5. Check for sorry stubs ───
echo "[5/5] Checking for sorry stubs..."
SORRY_COUNT=$(grep -r "sorry" --include="*.lean" "$PROJECT_ROOT" \
  --exclude-dir=.lake --exclude-dir=archive | wc -l)
if [[ "$SORRY_COUNT" -gt 0 ]]; then
  echo -e "${YELLOW}WARN${NC}: Found $SORRY_COUNT sorry stub(s)."
else
  echo -e "${GREEN}OK${NC}: No sorry stubs found."
fi

echo ""
echo "========================================"
if [[ $FAILED -eq 0 ]]; then
  echo -e "${GREEN}All checks passed. Ready to commit.${NC}"
  exit 0
else
  echo -e "${RED}$FAILED check(s) failed. Please fix before committing.${NC}"
  exit 1
fi
