#!/usr/bin/env python3
"""
SylvaFormalization Code Audit Report
Scans all .lean files for sorry/postulate/import/proof depth
"""

import os
import re
import json
from pathlib import Path
from datetime import datetime

BASE = Path(r"C:\Users\一梦\.kimi_openclaw\workspace\sylva_formalization\SylvaFormalization")

EXCLUDE = {"lakefile.lean", "Main.lean", "archive"}

def should_scan(f: Path) -> bool:
    if f.name in EXCLUDE:
        return False
    if "archive" in str(f):
        return False
    return True

def analyze_file(f: Path) -> dict:
    content = f.read_text(encoding="utf-8", errors="replace")
    lines = content.splitlines()
    
    # Count sorry (skip comments)
    real_sorry = 0
    for i, line in enumerate(lines):
        if "sorry" in line.lower():
            stripped = line.strip()
            if not stripped.startswith("--") and not stripped.startswith("/-"):
                real_sorry += 1
    
    postulate_count = content.lower().count("postulate")
    theorem_count = content.lower().count("theorem ")
    def_count = content.lower().count("def ")
    lemma_count = content.lower().count("lemma ")
    
    # Proof depth markers
    depth_markers = {
        "trivial": "trivial" in content.lower(),
        "superficial": "superficial" in content.lower(),
        "definitions_only": "definitions only" in content.lower() or "definitions_only" in content.lower(),
    }
    
    # Check imports
    imports = []
    bad_imports = []
    for line in lines:
        if line.strip().startswith("import "):
            imp = line.strip().replace("import ", "").strip()
            imports.append(imp)
            if imp.startswith("Mathlib") or imp.startswith("mathlib"):
                pass  # mathlib imports are normal
            elif imp.startswith("SylvaFormalization"):
                rel_path = imp.replace(".", "/") + ".lean"
                target = BASE / rel_path
                if not target.exists():
                    bad_imports.append((imp, f"missing: {rel_path}"))
    
    return {
        "file": str(f.relative_to(BASE)),
        "lines": len(lines),
        "sorry": real_sorry,
        "postulate": postulate_count,
        "theorem": theorem_count,
        "def": def_count,
        "lemma": lemma_count,
        "depth_markers": depth_markers,
        "imports": imports,
        "bad_imports": bad_imports,
        "has_sorries": real_sorry > 0,
    }

def main():
    print("=" * 70)
    print("SYLVA FORMALIZATION CODE AUDIT REPORT")
    print(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    print("=" * 70)
    
    lean_files = []
    for root, dirs, files in os.walk(BASE):
        dirs[:] = [d for d in dirs if d not in ("archive", ".lake", "build")]
        for f in files:
            if f.endswith(".lean") and f != "lakefile.lean" and f != "Main.lean":
                fp = Path(root) / f
                lean_files.append(fp)
    
    lean_files.sort()
    print(f"\nTotal files scanned: {len(lean_files)}")
    print("-" * 70)
    
    results = []
    total_sorry = 0
    total_postulate = 0
    files_with_sorry = []
    files_with_bad_imports = []
    
    for fp in lean_files:
        r = analyze_file(fp)
        results.append(r)
        total_sorry += r["sorry"]
        total_postulate += r["postulate"]
        if r["has_sorries"]:
            files_with_sorry.append(r["file"])
        if r["bad_imports"]:
            files_with_bad_imports.extend([(r["file"], bi) for bi in r["bad_imports"]])
    
    # === SORRY STATS ===
    print("\n[1] SORRY COUNT")
    if total_sorry == 0:
        print(f"OK: All {len(lean_files)} files: ZERO SORRY (confirmed)")
    else:
        print(f"FAIL: Found {total_sorry} sorry in {len(files_with_sorry)} files:")
        for f in files_with_sorry:
            r = next(x for x in results if x["file"] == f)
            print(f"  - {f}: {r['sorry']} sorry")
    
    # === POSTULATE STATS ===
    print(f"\n[2] POSTULATE MARKERS")
    print(f"Total postulate: {total_postulate}")
    if total_postulate > 0:
        print("Files with postulate:")
        for r in sorted(results, key=lambda x: -x["postulate"]):
            if r["postulate"] > 0:
                print(f"  - {r['file']}: {r['postulate']} postulate")
    
    # === PROOF DEPTH ===
    print(f"\n[3] PROOF DEPTH MARKERS")
    depth_files = {"trivial": [], "superficial": [], "definitions_only": []}
    for r in results:
        for k, v in r["depth_markers"].items():
            if v:
                depth_files[k].append(r["file"])
    
    for k, v in depth_files.items():
        print(f"  {k}: {len(v)} files")
        if v:
            for f in v[:5]:
                print(f"    - {f}")
            if len(v) > 5:
                print(f"    ... total {len(v)}")
    
    # === IMPORT CHECK ===
    print(f"\n[4] IMPORT CHECK")
    if not files_with_bad_imports:
        print("OK: No bad imports found (all internal references valid)")
    else:
        print(f"FAIL: Found {len(files_with_bad_imports)} bad imports:")
        for f, (imp, reason) in files_with_bad_imports:
            print(f"  - {f} -> import {imp}: {reason}")
    
    # === MODULE OVERVIEW ===
    print(f"\n[5] MODULE STATISTICS")
    total_theorems = sum(r["theorem"] for r in results)
    total_defs = sum(r["def"] for r in results)
    total_lemmas = sum(r["lemma"] for r in results)
    print(f"  theorem:   {total_theorems}")
    print(f"  def:       {total_defs}")
    print(f"  lemma:     {total_lemmas}")
    print(f"  postulate: {total_postulate}")
    print(f"  sorry:     {total_sorry}")
    
    # === PER-FILE LIST ===
    print(f"\n[6] PER-FILE DETAIL")
    print(f"{'File':<50} {'Lines':>5} {'Thm':>4} {'Def':>4} {'Post':>4} {'Sorry':>5}")
    print("-" * 70)
    for r in results:
        status = "X" if r["has_sorries"] else "OK"
        print(f"{status} {r['file']:<48} {r['lines']:>5} {r['theorem']:>4} {r['def']:>4} {r['postulate']:>4} {r['sorry']:>5}")
    
    # Save JSON
    report_path = BASE / "LEAN_CODE_AUDIT_REPORT.json"
    with open(report_path, "w", encoding="utf-8") as f:
        json.dump({
            "timestamp": datetime.now().isoformat(),
            "total_files": len(lean_files),
            "total_sorry": total_sorry,
            "total_postulate": total_postulate,
            "total_theorems": total_theorems,
            "total_defs": total_defs,
            "files": results,
        }, f, indent=2, ensure_ascii=False)
    print(f"\nReport saved: {report_path}")

if __name__ == "__main__":
    main()
