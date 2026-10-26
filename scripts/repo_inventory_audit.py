#!/usr/bin/env python3
"""Deterministic whole-repository inventory; reads only Git-tracked files."""
from __future__ import annotations

import argparse
from collections import Counter, defaultdict
from hashlib import sha256
import json
from pathlib import Path, PurePosixPath
import re
import subprocess

TEXT_SUFFIXES = {
    ".md", ".lean", ".py", ".tex", ".agda", ".bib", ".json", ".yaml",
    ".yml", ".toml", ".sh", ".txt", ".csv", ".yaml", ".lean4",
}
DECL_RE = re.compile(r"(?m)^\s*(axiom|postulate|sorry|admit|theorem|lemma)\b")
UNIVERSAL_RE = re.compile(r"(?m)^\s*axiom\s+postulate\b")
LINK_RE = re.compile(r"\[[^\]]*\]\(([^)]+)\)")


def strip_lean_comments(text: str) -> str:
    out: list[str] = []
    i = 0
    depth = 0
    while i < len(text):
        if depth == 0 and text.startswith("--", i):
            end = text.find("\n", i)
            if end < 0:
                break
            out.append("\n")
            i = end + 1
        elif text.startswith("/-", i):
            depth += 1
            out.append("  ")
            i += 2
        elif depth and text.startswith("-/", i):
            depth -= 1
            out.append("  ")
            i += 2
        else:
            char = text[i]
            out.append(char if depth == 0 else ("\n" if char == "\n" else " "))
            i += 1
    return "".join(out)


def family(path: str) -> str:
    p = PurePosixPath(path)
    if p.parts[0] == "sylva_formalization" and len(p.parts) > 1:
        return "/".join(p.parts[:2])
    return p.parts[0]


def generated_family(path: str) -> str:
    low = path.lower()
    tags = []
    for tag in ("archive", "generated", "proven", "mathlib", "lake", "release"):
        if tag in low:
            tags.append(tag)
    if re.search(r"(^|/)r\d{4,}", low):
        tags.append("r-series")
    return ",".join(tags) or "curated/unsorted"


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", type=Path, default=Path.cwd())
    parser.add_argument("--out", type=Path, required=True)
    args = parser.parse_args()
    root = args.root.resolve()
    raw = subprocess.check_output(["git", "ls-files", "-z"], cwd=root)
    files = sorted(x.decode("utf-8", "replace") for x in raw.split(b"\0") if x)

    suffix = Counter()
    directories = Counter()
    generated = Counter()
    bytes_by_suffix = Counter()
    declarations = Counter()
    lean_rows = []
    markdown_rows = []
    missing_links = []
    hashes = defaultdict(list)
    skipped_large = []

    for rel in files:
        path = root / rel
        ext = path.suffix.lower()
        suffix[ext or "<none>"] += 1
        directories[family(rel)] += 1
        generated_tag = generated_family(rel)
        generated[generated_tag] += 1
        content_allowed = ext == ".md" or (ext == ".lean" and generated_tag == "curated/unsorted")
        if not content_allowed:
            continue
        try:
            if path.is_symlink():
                path.resolve().relative_to(root)
            size = path.stat().st_size
            bytes_by_suffix[ext or "<none>"] += size
            if ext not in TEXT_SUFFIXES:
                continue
            if size > 50_000_000:
                skipped_large.append({"path": rel, "bytes": size, "reason": "over_50MB"})
                continue
            data = path.read_bytes()
        except (OSError, ValueError) as exc:
            skipped_large.append({"path": rel, "reason": type(exc).__name__})
            continue
        digest = sha256(data).hexdigest()
        text = data.decode("utf-8", "replace")
        if ext == ".md":
            hashes[digest].append(rel)
            markdown_rows.append({"path": rel, "bytes": size, "lines": text.count("\n") + 1})
            for match in LINK_RE.finditer(text):
                target = match.group(1).strip().split()[0].strip("<>")
                target = target.split("#", 1)[0]
                if not target or target.startswith(("http://", "https://", "mailto:", "data:")):
                    continue
                if target.startswith(("C:", "D:", "/", "~")):
                    continue
                if any(mark in target for mark in ("*", "{", "}", "<", ">", "$")):
                    continue
                candidate = (path.parent / target).resolve()
                try:
                    candidate.relative_to(root)
                except ValueError:
                    continue
                if not candidate.exists():
                    missing_links.append({"source": rel, "target": target})
        elif ext == ".lean":
            code = strip_lean_comments(text)
            counts = Counter(match.group(1) for match in DECL_RE.finditer(code))
            universal = len(UNIVERSAL_RE.findall(code))
            declarations.update(counts)
            lean_rows.append({
                "path": rel,
                "bytes": size,
                "axiom": counts["axiom"],
                "postulate": counts["postulate"],
                "sorry": counts["sorry"],
                "admit": counts["admit"],
                "theorem": counts["theorem"],
                "lemma": counts["lemma"],
                "axiom_postulate": universal,
                "generated": generated_family(rel),
            })

    report = {
        "scope": "All tracked paths; all .md and curated/unsorted .lean content; generated/archive/release .lean paths counted but content excluded",
        "root": str(root),
        "total_tracked": len(files),
        "suffix_counts": dict(suffix.most_common()),
        "bytes_by_suffix": dict(bytes_by_suffix.most_common()),
        "directory_counts": dict(directories.most_common()),
        "generated_family_counts": dict(generated.most_common()),
        "declarations": dict(declarations),
        "markdown": {
            "files": len(markdown_rows),
            "bytes": sum(row["bytes"] for row in markdown_rows),
            "lines": sum(row["lines"] for row in markdown_rows),
            "exact_duplicate_groups": [paths for paths in hashes.values() if len(paths) > 1],
            "missing_relative_links": missing_links,
        },
        "lean": {
            "tracked_files": suffix[".lean"],
            "scanned_files": len(lean_rows),
            "files": len(lean_rows),
            "with_axiom": sum(row["axiom"] > 0 for row in lean_rows),
            "with_postulate": sum(row["postulate"] > 0 for row in lean_rows),
            "with_sorry": sum(row["sorry"] > 0 for row in lean_rows),
            "with_admit": sum(row["admit"] > 0 for row in lean_rows),
            "with_axiom_postulate": sum(row["axiom_postulate"] > 0 for row in lean_rows),
            "top_axiom_files": sorted(lean_rows, key=lambda row: (-row["axiom"], row["path"]))[:50],
            "top_sorry_files": sorted(lean_rows, key=lambda row: (-row["sorry"], row["path"]))[:50],
            "universal_axiom_postulate": [row for row in lean_rows if row["axiom_postulate"]],
        },
        "skipped_large": skipped_large,
    }
    args.out.parent.mkdir(parents=True, exist_ok=True)
    args.out.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({
        "total_tracked": len(files),
        "top_directories": directories.most_common(15),
        "generated_families": generated.most_common(),
        "declarations": dict(declarations),
        "markdown_files": len(markdown_rows),
        "duplicate_groups": len(report["markdown"]["exact_duplicate_groups"]),
        "missing_relative_links": len(missing_links),
        "lean_with_axiom": report["lean"]["with_axiom"],
        "lean_with_postulate": report["lean"]["with_postulate"],
        "lean_with_sorry": report["lean"]["with_sorry"],
        "lean_with_admit": report["lean"]["with_admit"],
        "universal_axiom_postulate": report["lean"]["with_axiom_postulate"],
        "skipped_large": len(skipped_large),
    }, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
