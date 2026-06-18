#!/usr/bin/env python3
"""Accurate sorry count: only count actual sorry tactics, not comments or constructors."""
import re
from pathlib import Path

base = Path(r"C:\Users\一梦\.kimi_openclaw\workspace\sylva_formalization\SylvaFormalization")

# Exclude archive and .lake
exclude_dirs = {"archive", ".lake", "build", "mathlib4_extracted"}

results = []
for f in base.rglob("*.lean"):
    if any(d in str(f) for d in exclude_dirs):
        continue
    if f.name in ("lakefile.lean", "Main.lean"):
        continue
    content = f.read_text(encoding="utf-8", errors="replace")
    lines = content.splitlines()
    
    sorry_count = 0
    in_block_comment = False
    for line in lines:
        stripped = line.strip()
        # Track block comments
        if "/-" in stripped and "-/" in stripped:
            # Block comment on same line - skip
            continue
        if "/-" in stripped:
            in_block_comment = True
            continue
        if "-/" in stripped:
            in_block_comment = False
            continue
        if in_block_comment:
            continue
        # Skip line comments
        if stripped.startswith("--"):
            continue
        # Skip string literals (rough)
        if '"' in stripped and 'sorry' in stripped.split('"')[0]:
            pass  # Might be in string, skip
        # Count actual sorry tactics (not constructor names like `| sorry`)
        if re.search(r'\bsorry\b', stripped) and not stripped.startswith("|"):
            sorry_count += 1
    
    if sorry_count > 0:
        results.append((str(f.relative_to(base)), sorry_count, len(lines)))

results.sort(key=lambda x: x[1])
print(f"Files with ACTUAL sorry tactics: {len(results)}")
print("-" * 60)
for path, count, lines in results:
    print(f"{count:3d} sorry | {lines:5d} lines | {path}")
