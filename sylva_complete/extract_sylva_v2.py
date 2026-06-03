#!/usr/bin/env python3
"""
Sylva Archive Extractor v2 - streaming state machine
Parses all archive markdown files and restores original file tree.
"""

import os
from pathlib import Path

DOWNLOADS = Path("/root/.openclaw/workspace/.kimi/downloads")
OUTPUT = Path("/root/.openclaw/workspace/sylva_restored")

PARTS = [
    ("19d6f8c1-3cb2-8652-8000-0000b2a24100_Sylva_Archive_Part01_Documents.md", "Part01-a"),
    ("19d6f8f6-0d12-8905-8000-00008577cf1a_Sylva_Archive_Part01_Documents.md", "Part01-b"),
    ("19d6f8be-da32-85c3-8000-00008985834d_Sylva_Archive_Part02_Python_1.md", "Part02-a"),
    ("19d6f8f4-1a12-8951-8000-0000ab9776b4_Sylva_Archive_Part02_Python_1.md", "Part02-b"),
    ("19d6f953-47d2-8602-8000-00001d32eab7_Sylva_Archive_Part03_Python_2.md", "Part03"),
    ("19d6f8c0-0942-8d05-8000-00008221bfdf_Sylva_Archive_Part04_Python_3.md", "Part04-a"),
    ("19d6f953-48a2-8fdd-8000-0000bd691552_Sylva_Archive_Part04_Python_3.md", "Part04-b"),
    ("19d6f8be-e832-8900-8000-0000b39abaeb_Sylva_Archive_Part05_Python_4.md", "Part05-a"),
    ("19d6f95e-2c32-8a0a-8000-00002bebec30_Sylva_Archive_Part05_Python_4.md", "Part05-b"),
    ("19d6f95e-3042-879b-8000-000039fed47f_Sylva_Archive_Part06_Python_5.md", "Part06"),
    ("19d6f96c-2602-8ed5-8000-0000f2262ac6_Sylva_Archive_Part07_JSON.md", "Part07"),
    ("19d6f96c-2672-8be1-8000-0000ac2fa57a_Sylva_Archive_Part08_Text.md", "Part08"),
    ("19d6f979-9bd2-8321-8000-0000673bdee0_Sylva_Archive_Part09_Config.md", "Part09"),
    ("19d6f979-a5e2-8afd-8000-00000b64ede0_Sylva_Archive_Part10_Index.md", "Part10"),
]

def normalize_path(raw_path: str) -> Path:
    raw = raw_path.strip().lstrip('\ufeff')
    prefixes = [
        "新建文件夹 (3)\\Sylva工作空间完整备份\\",
        "新建文件夹 (3)\\workspace (2)\\",
        "新建文件夹 (3)\\workspace\\",
    ]
    for pf in prefixes:
        if raw.startswith(pf):
            raw = raw[len(pf):]
            break
    raw = raw.replace("\\", "/")
    return OUTPUT / raw

def extract_archive(archive_path: Path, label: str) -> int:
    if not archive_path.exists():
        print(f"[SKIP] {label}: not found")
        return 0
    
    count = 0
    current_path = None
    buffer = []
    state = "seek_path"  # seek_path | seek_codeblock | collect
    
    with open(archive_path, "r", encoding="utf-8") as f:
        for line in f:
            if state == "seek_path":
                if line.startswith("### "):
                    test = line[4:].strip()
                    # Archive file paths always contain backslash
                    if "\\" in test:
                        current_path = normalize_path(test)
                        state = "seek_codeblock"
            elif state == "seek_codeblock":
                if line.strip().startswith("```"):
                    buffer = []
                    state = "collect"
            elif state == "collect":
                if line.strip() == "```":
                    # Write collected content
                    if current_path:
                        current_path.parent.mkdir(parents=True, exist_ok=True)
                        with open(current_path, "w", encoding="utf-8") as out:
                            out.write("".join(buffer))
                        count += 1
                    state = "seek_path"
                else:
                    buffer.append(line)
    
    print(f"[DONE] {label}: {count} files ({archive_path.name})")
    return count

def main():
    OUTPUT.mkdir(exist_ok=True)
    total = 0
    for filename, label in PARTS:
        total += extract_archive(DOWNLOADS / filename, label)
    print(f"\n[TOTAL] Extracted {total} files to {OUTPUT}")

if __name__ == "__main__":
    main()
