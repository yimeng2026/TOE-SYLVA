#!/usr/bin/env python3
"""Repair corrupted Python files from Sylva archive.

Issues to fix:
1. Mojibake Chinese characters (encoding issue)
2. Corrupted quote characters (shown as ?)
3. Remove or replace garbled banner art
"""

import re
from pathlib import Path

ROOT = Path("/root/.openclaw/workspace/sylva_restored")

def repair_file(path: Path):
    with open(path, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()
    
    original = content
    
    # Fix 1: Replace standalone ? at end of strings (corrupted quotes)
    # Pattern: char?") or char?)
    content = re.sub(r'(\S)\?\s*\)', r'\1")', content)
    content = re.sub(r'(\S)\?\s*"\s*\)', r'\1")', content)
    
    # Fix 2: Replace garbled banner art box characters with ASCII
    # These are the mojibake patterns for box drawing
    garbled_box = ['鈻€', '鈻?', '鈻?', '鈻?', '鈺?', '鈺?', '鈺?', '鈺?',
                   '鈻?', '鈻?', '鈻?', '鈻?', '鈺?', '鈺?', '殌?', '晽',
                   '鈻?', '鈻?', '鈻?', '鈻?', '鈺?', '鈺?', '栀?', '杽',
                   '鈻?', '鈻?', '鈻?', '鈻?', '鈺?', '鈺?', '敓?', '晳']
    for g in garbled_box:
        content = content.replace(g, '#')
    
    # Fix 3: Replace other common mojibake patterns
    # These are common Chinese characters that got mojibaked
    content = content.replace('瀹為獙鎿嶄綔杞欢', 'Sylva Experiment Software')
    content = content.replace('绯荤粺鍚姩鑴氭湰', 'System Launch Script')
    content = content.replace('鍏ㄩ潰鎵ц妯″紡', 'Full Execution Mode')
    content = content.replace('瀹為獙鎿嶄綔杞欢API', 'Sylva API')
    
    # Fix 4: Remove or fix invalid escape sequences in the Chinese comments
    # Just replace the garbled Chinese comments with English placeholders
    lines = content.split('\n')
    repaired_lines = []
    for line in lines:
        # If line is mostly garbled (>50% non-ASCII), replace with placeholder
        non_ascii = sum(1 for c in line if ord(c) > 127)
        if non_ascii > len(line) * 0.5 and '#' in line:
            # Keep the code before #, replace comment
            code_part = line.split('#')[0]
            repaired_lines.append(code_part + '# [Chinese comment corrupted]')
        else:
            repaired_lines.append(line)
    
    content = '\n'.join(repaired_lines)
    
    if content != original:
        with open(path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    return False

count = 0
for p in ROOT.rglob("*.py"):
    if repair_file(p):
        count += 1

print(f"Repaired {count} Python files")
