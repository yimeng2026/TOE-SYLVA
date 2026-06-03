#!/usr/bin/env python3
"""
Sylva Archive Extractor - 100% extraction
Parses all 10 archive markdown files and restores original file tree.
"""

import os
import re
from pathlib import Path

DOWNLOADS = Path("/root/.openclaw/workspace/.kimi/downloads")
OUTPUT = Path("/root/.openclaw/workspace/sylva_restored")

# Archive parts in order
PARTS = [
    ("19d6f8c1-3cb2-8652-8000-0000b2a24100_Sylva_Archive_Part01_Documents.md", "Part01"),
    ("19d6f8be-da32-85c3-8000-00008985834d_Sylva_Archive_Part02_Python_1.md", "Part02"),
    ("19d6f953-47d2-8602-8000-00001d32eab7_Sylva_Archive_Part03_Python_2.md", "Part03"),
    ("19d6f8c0-0942-8d05-8000-00008221bfdf_Sylva_Archive_Part04_Python_3.md", "Part04"),
    ("19d6f8be-e832-8900-8000-0000b39abaeb_Sylva_Archive_Part05_Python_4.md", "Part05"),
    ("19d6f95e-2c32-8a0a-8000-00002bebec30_Sylva_Archive_Part05_Python_4.md", "Part05-alt"),
    ("19d6f95e-3042-879b-8000-000039fed47f_Sylva_Archive_Part06_Python_5.md", "Part06"),
    ("19d6f96c-2602-8ed5-8000-0000f2262ac6_Sylva_Archive_Part07_JSON.md", "Part07"),
    ("19d6f96c-2672-8be1-8000-0000ac2fa57a_Sylva_Archive_Part08_Text.md", "Part08"),
    ("19d6f979-9bd2-8321-8000-0000673bdee0_Sylva_Archive_Part09_Config.md", "Part09"),
    ("19d6f979-a5e2-8afd-8000-00000b64ede0_Sylva_Archive_Part10_Index.md", "Part10"),
    ("19d6f8f6-0d12-8905-8000-00008577cf1a_Sylva_Archive_Part01_Documents.md", "Part01-alt"),
    ("19d6f8f4-1a12-8951-8000-0000ab9776b4_Sylva_Archive_Part02_Python_1.md", "Part02-alt"),
    ("19d6f953-48a2-8fdd-8000-0000bd691552_Sylva_Archive_Part04_Python_3.md", "Part04-alt"),
]

def normalize_path(raw_path: str) -> Path:
    """Convert archive path to output path."""
    # Remove BOM and strip
    raw = raw_path.strip().lstrip('\ufeff')
    # Strip common prefix
    prefixes = [
        "新建文件夹 (3)\\Sylva工作空间完整备份\\",
        "新建文件夹 (3)\\workspace (2)\\",
        "新建文件夹 (3)\\workspace\\",
    ]
    for pf in prefixes:
        if raw.startswith(pf):
            raw = raw[len(pf):]
            break
    # Replace backslashes
    raw = raw.replace("\\", "/")
    return OUTPUT / raw

def extract_file(content_lines, start_idx):
    """Extract a single file from the archive starting at start_idx."""
    # First line is ### path
    path_line = content_lines[start_idx].strip()
    if not path_line.startswith("### "):
        return None, start_idx + 1
    
    raw_path = path_line[4:].strip()
    
    # Search for code block start
    i = start_idx + 1
    while i < len(content_lines):
        line = content_lines[i]
        if line.strip().startswith("```"):
            break
        i += 1
    else:
        return None, start_idx + 1
    
    # Skip the ``` line
    i += 1
    code_start = i
    
    # Search for code block end
    while i < len(content_lines):
        if content_lines[i].strip() == "```":
            break
        i += 1
    
    code_end = i
    file_content = "".join(content_lines[code_start:code_end])
    
    out_path = normalize_path(raw_path)
    out_path.parent.mkdir(parents=True, exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(file_content)
    
    return out_path, i + 1

def process_archive(archive_path: Path, label: str):
    """Process one archive file."""
    if not archive_path.exists():
        print(f"[SKIP] {label}: {archive_path.name} not found")
        return 0
    
    print(f"[EXTRACT] {label}: {archive_path.name}")
    count = 0
    
    with open(archive_path, "r", encoding="utf-8") as f:
        lines = f.readlines()
    
    i = 0
    while i < len(lines):
        line = lines[i]
        if line.startswith("### "):
            test = line[4:].strip()
            # File paths contain backslashes; section headers usually don't
            if "\\" in test:
                out_path, i = extract_file(lines, i)
                if out_path:
                    count += 1
                continue
        i += 1
    
    print(f"[DONE] {label}: extracted {count} files")
    return count

def main():
    OUTPUT.mkdir(exist_ok=True)
    total = 0
    for filename, label in PARTS:
        archive = DOWNLOADS / filename
        total += process_archive(archive, label)
    print(f"\n[TOTAL] Extracted {total} files to {OUTPUT}")

if __name__ == "__main__":
    main()
