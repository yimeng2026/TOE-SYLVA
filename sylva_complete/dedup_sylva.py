#!/usr/bin/env python3
"""Deduplicate sylva_restored: keep shortest/canonical path per SHA256."""

import hashlib
from pathlib import Path
from collections import defaultdict

ROOT = Path("/root/.openclaw/workspace/sylva_restored")

def sha256(path: Path) -> str:
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(8192), b""):
            h.update(chunk)
    return h.hexdigest()

# Build digest map
digests = defaultdict(list)
for p in ROOT.rglob("*"):
    if p.is_file():
        digests[sha256(p)].append(p)

kept = 0
removed = 0
for digest, paths in digests.items():
    if len(paths) == 1:
        kept += 1
        continue
    # Prefer shortest path, then lexicographically first
    best = min(paths, key=lambda p: (len(str(p)), str(p)))
    for p in paths:
        if p == best:
            kept += 1
        else:
            p.unlink()
            removed += 1

# Remove empty directories
empty_dirs = 0
for p in sorted(ROOT.rglob("*"), key=lambda x: len(x.parts), reverse=True):
    if p.is_dir() and not any(p.iterdir()):
        p.rmdir()
        empty_dirs += 1

print(f"Kept: {kept}")
print(f"Removed: {removed}")
print(f"Empty dirs removed: {empty_dirs}")

# Final stats
final_files = sum(1 for _ in ROOT.rglob("*") if _.is_file())
print(f"Final file count: {final_files}")
