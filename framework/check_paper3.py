import re

with open('alpha_derivation/Paper_Final.md', 'r', encoding='utf-8') as f:
    content = f.read()

# Extract all math blocks and check them
math_blocks = re.findall(r'\$\$(.*?)\$\$', content, re.DOTALL)
print("=== Math Block Detailed Check ===")
for i, block in enumerate(math_blocks):
    print(f"\n--- Block {i+1} ---")
    # Show first 200 chars
    display = block.strip().replace('\n', ' ')
    print(display[:200])
    
    # Check for specific issues
    issues = []
    
    # Brace balance
    if block.count('{') != block.count('}'):
        issues.append(f"Brace mismatch: {{{block.count('{')} open, {block.count('}')} close}}")
    
    # Unclosed commands
    for cmd in ['\\text{', '\\operatorname{', '\\mathcal{', '\\mathbb{', '\\mathrm{']:
        parts = block.split(cmd)
        if len(parts) > 1:
            for part in parts[1:]:
                if '}' not in part.split(',')[0].split('\\')[0]:
                    issues.append(f"Potential unclosed {cmd}")
    
    # Check for common mistakes
    if '\\frac{' in block:
        # Check frac has two arguments
        frac_parts = block.split('\\frac{')[1:]
        for fp in frac_parts:
            # Simple check: after first { there should be another {
            if '{' not in fp:
                issues.append("\\frac missing second argument")
    
    if '\\int_' in block and '\\int_' in block:
        pass  # OK
    
    if issues:
        for issue in issues:
            print(f"  ISSUE: {issue}")
    else:
        print("  OK")

# Check inline math too ($...$)
print("\n=== Inline Math Check ===")
inline_math = re.findall(r'(?<!\$)\$(?!\$)(.+?)(?<!\$)\$(?!\$)', content)
print(f"Total inline math expressions: {len(inline_math)}")

# Sample check for obvious issues in inline math
issue_count = 0
for expr in inline_math:
    if expr.count('{') != expr.count('}'):
        issue_count += 1
        if issue_count <= 5:
            print(f"  Potential brace issue: ${expr}$")
print(f"Inline math with potential brace issues: {issue_count}")

# Check all text citations match bibliography
print("\n=== Citation-Bibliography Cross-Check ===")
text_citations = set(re.findall(r'\[(\d+)\]', content))
bib_citations = set()
bib_section = content.find('# References')
if bib_section >= 0:
    bib_text = content[bib_section:]
    bib_citations = set(re.findall(r'^\[(\d+)\]', bib_text, re.MULTILINE))

print(f"Citations in text: {sorted(text_citations, key=int)}")
print(f"Entries in bibliography: {sorted(bib_citations, key=int)}")

missing_in_bib = text_citations - bib_citations
missing_in_text = bib_citations - text_citations
if missing_in_bib:
    print(f"Cited but missing in bibliography: {sorted(missing_in_bib, key=int)}")
if missing_in_text:
    print(f"In bibliography but not cited: {sorted(missing_in_text, key=int)}")
if not missing_in_bib and not missing_in_text:
    print("All citations match bibliography entries. OK")

# Check for duplicate bibliography entries
print("\n=== Duplicate Bibliography Check ===")
bib_lines = re.findall(r'^\[\d+\].*', bib_text, re.MULTILINE)
bib_nums = re.findall(r'^\[(\d+)\]', bib_text, re.MULTILINE)
from collections import Counter
dupes = {k: v for k, v in Counter(bib_nums).items() if v > 1}
if dupes:
    print(f"Duplicate bib entries: {dupes}")
else:
    print("No duplicate bibliography entries. OK")

# Check for corrupted characters in specific sections
print("\n=== Corruption Hotspots ===")
sections_to_check = [
    ('# 1. Introduction', '# 2. Core Hypothesis'),
    ('# 2. Core Hypothesis', '# 3. Three-Layer'),
    ('# 3. Three-Layer', '# 4. Numerical'),
    ('# 4. Numerical', '# 5. Testable'),
    ('# 5. Testable', '# Figures'),
    ('# References', '# Appendix A'),
    ('# Cover Letter', '---\n*Submitted'),
]

corrupt_cps = [0x9225, 0x922B, 0x922D, 0x63C3, 0x63C5, 0x63C7, 0x63CC, 0x63D7, 0x63DD, 0x63F9, 0x6402, 0x6501, 0x6503, 0x6505, 0x6516]

for start_pat, end_pat in sections_to_check:
    s = content.find(start_pat)
    e = content.find(end_pat, s)
    if s >= 0 and e >= 0:
        section = content[s:e]
        count = sum(section.count(chr(cp)) for cp in corrupt_cps)
        label = start_pat.replace('# ', '')[:30]
        print(f"  {label}: {count} corrupted chars")
