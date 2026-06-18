import re

with open('alpha_derivation/Paper_Final.md', 'r', encoding='utf-8') as f:
    content = f.read()

# Check math blocks - use escaped dollar signs
math_blocks = re.findall(r'\$\$(.*?)\$\$', content, re.DOTALL)
print('Total math blocks:', len(math_blocks))

issues = []
for i, block in enumerate(math_blocks):
    open_brace = block.count('{')
    close_brace = block.count('}')
    if open_brace != close_brace:
        issues.append((i+1, 'brace mismatch', block[:120]))
    # Check for unclosed \text{ or \operatorname{
    for cmd in ['\\text{', '\\operatorname{', '\\mathcal{', '\\mathbb{', '\\mathrm{']:
        if cmd in block:
            after = block.split(cmd)[1]
            if '}' not in after:
                issues.append((i+1, f'unclosed {cmd}', block[:120]))

if issues:
    for block_num, issue, text in issues:
        print(f'Block {block_num}: {issue}')
        print(f'  Content: {text}')
else:
    print('No obvious LaTeX syntax issues found in math blocks.')

# Check figure references in body (before # Figures section)
figures_split = content.split('# Figures')
body = figures_split[0] if len(figures_split) > 1 else content
fig_refs = re.findall(r'Fig(?:ure)?\s*(\d+)', body, re.IGNORECASE)
print('\nFigure refs in body:', fig_refs)
print('Unique figure refs in body:', sorted(set(fig_refs)))

# Check if each Figure 1-4 is explicitly referenced
for fig_num in ['1', '2', '3', '4']:
    found = fig_num in fig_refs
    print(f'Figure {fig_num} referenced in body: {found}')

# Check for specific corrupted characters and their context
print('\n=== Corrupted Character Contexts ===')
corrupt_positions = []
for i, ch in enumerate(content):
    cp = ord(ch)
    if cp in [0x9225, 0x922B, 0x922D, 0x63C3, 0x63C5, 0x63C7, 0x63CC, 0x63D7, 0x63D9, 0x63DC, 0x63DD, 0x63DF, 0x63F9, 0x6402, 0x6501, 0x6503, 0x6505, 0x6516, 0x9223]:
        start = max(0, i-15)
        end = min(len(content), i+15)
        context = content[start:end]
        corrupt_positions.append((hex(cp), context))

# Show unique contexts
seen = set()
for cp, ctx in corrupt_positions:
    key = ctx.strip()
    if key not in seen:
        seen.add(key)
        print(f'  U+{cp[2:]}: ...{ctx}...')

print(f'\nTotal corrupted char instances: {len(corrupt_positions)}')
