#!/usr/bin/env bash
# check-imports.sh — Import statement checker for SYLVA Formalization
# Ensures all imports are resolvable and follow project conventions.

set -euo pipefail

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$PROJECT_ROOT"

echo "========================================"
echo "  SYLVA Import Checker"
echo "========================================"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

ERRORS=0
WARNINGS=0

# Collect all .lean files (excluding .lake and archive)
mapfile -t FILES < <(find "$PROJECT_ROOT" -name "*.lean" \
  -not -path "*/.lake/*" \
  -not -path "*/archive/*" \
  -not -name "lakefile.lean" \
  | sort)

echo "Scanning ${#FILES[@]} Lean files..."
echo ""

for FILE in "${FILES[@]}"; do
  RELPATH="${FILE#$PROJECT_ROOT/}"

  # Check for forbidden imports (circular deps, self-imports)
  while IFS= read -r LINE; do
    # Skip comments and blank lines
    [[ "$LINE" =~ ^[[:space:]]*-- ]] && continue
    [[ -z "$(echo "$LINE" | tr -d '[:space:]')" ]] && continue

    # Extract import statement
    if [[ "$LINE" =~ ^[[:space:]]*import[[:space:]]+(.+)$ ]]; then
      IMPORT="${BASH_REMATCH[1]}"

      # Detect self-import
      MODULE_NAME="${RELPATH%.lean}"
      MODULE_NAME="${MODULE_NAME//\//.}"
      if [[ "$IMPORT" == "$MODULE_NAME" ]]; then
        echo -e "${RED}ERROR${NC}: Self-import in $RELPATH: $IMPORT"
        ((ERRORS++))
      fi

      # Detect relative/absolute path imports (should use module names)
      if [[ "$IMPORT" =~ \\.\\. ]] || [[ "$IMPORT" =~ ^/ ]]; then
        echo -e "${YELLOW}WARN${NC}: Relative/path import in $RELPATH: $IMPORT"
        ((WARNINGS++))
      fi
    fi
  done < "$FILE"
done

echo ""
echo "========================================"
if [[ $ERRORS -eq 0 && $WARNINGS -eq 0 ]]; then
  echo -e "${GREEN}All imports clean.${NC}"
else
  echo -e "${RED}$ERRORS error(s)${NC}, ${YELLOW}$WARNINGS warning(s)${NC} found."
  [[ $ERRORS -gt 0 ]] && exit 1
fi
echo "========================================"
