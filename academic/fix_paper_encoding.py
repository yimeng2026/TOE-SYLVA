#!/usr/bin/env python3
import re

FILE = r'C:\Users\一梦\.kimi_openclaw\workspace\alpha_derivation\Paper_Final.md'

with open(FILE, 'r', encoding='utf-8') as f:
    content = f.read()

original = content

# Fix corrupted arXiv numbers
content = content.replace('arXiv:2\u20137505.214\u2013176', 'arXiv:2505.21476')
content = content.replace('arXiv:2\u20137506.03069', 'arXiv:2506.03069')
content = content.replace('arXiv:0\u20137508109', 'arXiv:0508109')
content = content.replace('arXiv:9\u20137504004', 'arXiv:9504004')
content = content.replace('arXiv:06\u201375007', 'arXiv:065007')
content = content.replace('arXiv:1408.\u201357112', 'arXiv:1408.7112')
content = content.replace('19\u2013176', '1976')

# Fix garbled table values
content = content.replace('0.00\u20135715', '0.00715')
content = content.replace('$0.00\u20135715$', '$0.00715$')

# Fix emojis in formalization table
content = content.replace('\u94b1?Formalized', '\u2705 Formalized')
content = content.replace('\u99b3\u715b Partial', '\ud83d\udfe1 Partial')
content = content.replace('\u94b2?Not formalized', '\u274c Not formalized')

# Fix dash characters
content = content.replace('\u9240?', '\u2013')  # en-dash

# Remove any remaining isolated replacement characters
content = content.replace('\u2013\u2013', '\u2013')

if original != content:
    with open(FILE, 'w', encoding='utf-8') as f:
        f.write(content)
    print('Paper_Final.md encoding fixed')
else:
    print('No changes needed')

# Verify
with open(FILE, 'r', encoding='utf-8') as f:
    verify = f.read()

bad = verify.count('\u2013\u2013') + verify.count('\u94b1') + verify.count('\u99b3')
print(f'Remaining garbled chars: {bad}')
