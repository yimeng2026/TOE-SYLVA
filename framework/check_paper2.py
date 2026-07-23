import re

with open('alpha_derivation/Paper_Final.md', 'r', encoding='utf-8') as f:
    content = f.read()

# Split into sections
figures_idx = content.find('# Figures')
body = content[:figures_idx] if figures_idx >= 0 else content

# Check all figure-related mentions in body
fig_patterns = [
    r'[Ff]ig(?:ure)?\.?\s*(\d+)',
    r'[Ff]ig\.?\s*(\d+)',
    r'[Ff]igure\s*(\d+)',
]
all_fig_refs = set()
for pat in fig_patterns:
    matches = re.findall(pat, body)
    all_fig_refs.update(matches)

print('All figure references in body:', sorted(all_fig_refs))

# Check each figure number individually
for n in range(1, 5):
    pat = r'[Ff]ig(?:ure)?\.?\s*' + str(n)
    found = bool(re.search(pat, body))
    print('Figure ' + str(n) + ' referenced: ' + str(found))

# Also check for "shown in", "see", "depicted" near figure mentions
lines = body.split('\n')
for i, line in enumerate(lines):
    if re.search(r'[Ff]ig(?:ure)?', line):
        print('Line ' + str(i+1) + ': ' + line.strip()[:100])

# Check appendix sections
print('\n=== Appendix Check ===')
for letter in ['A', 'B', 'C', 'D']:
    pat = '# Appendix ' + letter
    found = pat in content
    print('Appendix ' + letter + ' exists: ' + str(found))

# Check cover letter
print('\n=== Cover Letter Check ===')
cover_idx = content.find('# Cover Letter')
print('Cover Letter section exists: ' + str(cover_idx >= 0))
if cover_idx >= 0:
    cover_text = content[cover_idx:]
    required_elements = [
        ('To the Editors', 'To the Editors'),
        ('Summary of Contribution', 'Summary'),
        ('Why Physical Review D', 'Journal justification'),
        ('Related Work', 'Related work'),
        ('Suggested Reviewers', 'Reviewers'),
        ('Conflicts of Interest', 'COI'),
        ('Data Availability', 'Data'),
        ('Sincerely', 'Closing'),
    ]
    for keyword, label in required_elements:
        found = keyword in cover_text
        status = 'OK' if found else 'MISSING'
        print('  [' + label + ']: ' + status)

# Check specific corrupted patterns
print('\n=== Specific Corruption Patterns ===')

# Check for specific problematic strings
bad_strings = [
    ('Layer 1 \u2192 Layer 2', 'Layer 1 arrow Layer 2'),
    ('\u00a73.2.1', 'section symbol 3.2.1'),
    ('\u00a73.4', 'section symbol 3.4'),
    ('305\u201327', 'page range 305-327'),
    ('351\u201399', 'page range 351-399'),
]

for bad, label in bad_strings:
    found = bad in content
    status = 'OK' if found else 'NOT FOUND (may be corrupted)'
    print('  [' + label + ']: ' + status)

# Check for literal corrupted byte sequences
print('\n=== Raw corrupted byte sequences ===')
for cp in [0x9225, 0x922B, 0x922D, 0x63C3, 0x63C5, 0x63C7, 0x63CC, 0x63D7, 0x63DD, 0x63F9, 0x6402, 0x6501, 0x6503, 0x6505, 0x6516]:
    ch = chr(cp)
    count = content.count(ch)
    if count > 0:
        print('  U+' + format(cp, '04X') + ' (' + ch + '): ' + str(count) + ' occurrences')
