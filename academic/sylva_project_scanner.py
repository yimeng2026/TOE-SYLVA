#!/usr/bin/env python3
"""
SYLVA 椤圭洰鐘舵€佹壂鎻忓櫒
鍏ㄥ浗涓€鐩樻 鈥?鑷姩鍖栧仴搴锋鏌?
鐢ㄦ硶: python sylva_project_scanner.py
杈撳嚭: sylva_academic/PROJECT_HEALTH_REPORT.md
"""

import os
import re
import json
from pathlib import Path
from datetime import datetime

WORKSPACE = Path("C:/Users/涓€姊?.kimi_openclaw/workspace")
OUTPUT = WORKSPACE / "sylva_academic/PROJECT_HEALTH_REPORT.md"


def count_files(path, pattern="*"):
    """缁熻鍖归厤鏂囦欢鏁?""
    if not path.exists():
        return 0
    return len(list(path.rglob(pattern)))


def count_sorry_in_lean(filepath):
    """缁熻鍗曚釜lean鏂囦欢涓殑sorry鏁伴噺"""
    try:
        content = filepath.read_text(encoding='utf-8')
        # 鎺掗櫎娉ㄩ噴涓殑sorry
        sorry_count = len(re.findall(r'(?<!--)\bsorry\b', content))
        postulate_count = len(re.findall(r'\bpostulate\b', content))
        return sorry_count, postulate_count
    except:
        return -1, -1


def scan_formalization():
    """鎵弿sylva_formalization鐘舵€?""
    base = WORKSPACE / "sylva_formalization/SylvaFormalization"
    if not base.exists():
        return {"error": "Directory not found"}
    
    lean_files = list(base.rglob("*.lean"))
    total_lean = len(lean_files)
    
    stats = {
        "total_lean_files": total_lean,
        "total_sorry": 0,
        "total_postulate": 0,
        "modules": {}
    }
    
    for f in lean_files:
        if f.stat().st_size < 500:  # 璺宠繃stub
            continue
        s, p = count_sorry_in_lean(f)
        if s >= 0:
            stats["total_sorry"] += s
            stats["total_postulate"] += p
            rel = f.relative_to(base)
            stats["modules"][str(rel)] = {"size": f.stat().st_size, "sorry": s, "postulate": p}
    
    return stats


def scan_paper():
    """鎵弿璁烘枃鐘舵€?""
    paper = WORKSPACE / "alpha_derivation/Paper_Final.md"
    if not paper.exists():
        return {"error": "Paper not found"}
    
    content = paper.read_text(encoding='utf-8')
    
    return {
        "size_kb": round(paper.stat().st_size / 1024, 1),
        "sections": len(re.findall(r'^# ', content, re.M)),
        "subsections": len(re.findall(r'^## ', content, re.M)),
        "figures": len(re.findall(r'Figure \d+', content)),
        "references": len(re.findall(r'^\[\d+\]', content, re.M)),
        "appendices": len(re.findall(r'## Appendix [A-D]', content)),
        "has_cover_letter": "Cover Letter" in content,
        "has_abstract": "## Abstract" in content,
    }


def scan_toe_framework():
    """鎵弿TOE妗嗘灦鐘舵€?""
    base = WORKSPACE / "toe_framework"
    if not base.exists():
        return {"error": "Directory not found"}
    
    docs = list(base.glob("*.md"))
    total_size = sum(d.stat().st_size for d in docs)
    
    return {
        "total_docs": len(docs),
        "total_size_mb": round(total_size / (1024*1024), 2),
        "has_index": (base / "INDEX.md").exists(),
        "has_dashboard": (base / "DASHBOARD.md").exists(),
        "has_glossary": (base / "GLOSSARY.md").exists(),
    }


def generate_report():
    """鐢熸垚鍋ュ悍鎶ュ憡"""
    formal = scan_formalization()
    paper = scan_paper()
    toe = scan_toe_framework()
    
    report = f"""# SYLVA 椤圭洰鍋ュ悍鎶ュ憡

> **鐢熸垚鏃堕棿**: {datetime.now().strftime('%Y-%m-%d %H:%M')}  
> **鎵弿鍣ㄧ増鏈?*: v1.0  
> **鎬ц川**: 鑷姩鍖栧叏鍥戒竴鐩樻鍋ュ悍妫€鏌?
---

## 涓€銆乻ylva_formalization/ 鈥?褰㈠紡鍖栬瘉鏄?
| 鎸囨爣 | 鏁板€?| 鐘舵€?|
|------|------|------|
| 鏍稿績Lean鏂囦欢 | {formal.get('total_lean_files', 'N/A')} | {'馃煝' if formal.get('total_lean_files', 0) > 30 else '馃煛'} |
| 鎬?sorry 鏁?| {formal.get('total_sorry', 'N/A')} | {'馃敶' if formal.get('total_sorry', 999) > 10 else '馃煛' if formal.get('total_sorry', 999) > 0 else '馃煝'} |
| 鎬?postulate 鏁?| {formal.get('total_postulate', 'N/A')} | {'馃煛' if formal.get('total_postulate', 0) > 0 else '馃煝'} |

### 鍚勬ā鍧楃姸鎬?
| 妯″潡 | sorry | postulate | 鐘舵€?|
|------|-------|-----------|------|
"""
    
    # 鎸塻orry鏁伴噺鎺掑簭
    modules = sorted(formal.get("modules", {}).items(), key=lambda x: x[1]["sorry"], reverse=True)
    for mod, data in modules[:15]:  # 鍙樉绀簍op 15
        status = "馃敶" if data["sorry"] > 5 else "馃煛" if data["sorry"] > 0 else "馃煝"
        report += f"| {mod} | {data['sorry']} | {data['postulate']} | {status} |\n"
    
    report += f"""
---

## 浜屻€乤lpha_derivation/ 鈥?璁烘枃

| 鎸囨爣 | 鏁板€?| 鐘舵€?|
|------|------|------|
| 鏂囦欢澶у皬 | {paper.get('size_kb', 'N/A')} KB | {'馃煝' if paper.get('size_kb', 0) > 30 else '馃煛'} |
| 涓€绾ф爣棰?| {paper.get('sections', 'N/A')} | 馃煝 |
| 浜岀骇鏍囬 | {paper.get('subsections', 'N/A')} | 馃煝 |
| 鍥捐〃寮曠敤 | {paper.get('figures', 'N/A')} | {'馃煝' if paper.get('figures', 0) >= 4 else '馃煛'} |
| 鍙傝€冩枃鐚?| {paper.get('references', 'N/A')} | {'馃煝' if paper.get('references', 0) >= 30 else '馃煛'} |
| 闄勫綍 | {paper.get('appendices', 'N/A')} | {'馃煝' if paper.get('appendices', 0) >= 4 else '馃敶'} |
| Cover Letter | {'鉁? if paper.get('has_cover_letter') else '鉂?} | {'馃煝' if paper.get('has_cover_letter') else '馃敶'} |
| 鎽樿 | {'鉁? if paper.get('has_abstract') else '鉂?} | {'馃煝' if paper.get('has_abstract') else '馃敶'} |

---

## 涓夈€乼oe_framework/ 鈥?鐞嗚妗嗘灦

| 鎸囨爣 | 鏁板€?| 鐘舵€?|
|------|------|------|
| 鏂囨。鎬绘暟 | {toe.get('total_docs', 'N/A')} | {'馃煝' if toe.get('total_docs', 0) > 50 else '馃煛'} |
| 鎬诲ぇ灏?| {toe.get('total_size_mb', 'N/A')} MB | 馃煝 |
| INDEX.md | {'鉁? if toe.get('has_index') else '鉂?} | {'馃煝' if toe.get('has_index') else '馃敶'} |
| DASHBOARD.md | {'鉁? if toe.get('has_dashboard') else '鉂?} | {'馃煝' if toe.get('has_dashboard') else '馃敶'} |
| GLOSSARY.md | {'鉁? if toe.get('has_glossary') else '鉂?} | {'馃煝' if toe.get('has_glossary') else '馃敶'} |

---

## 鍥涖€佺患鍚堣瘎浼?
"""
    
    # 缁煎悎璇勪及
    issues = []
    if formal.get('total_sorry', 0) > 0:
        issues.append(f"- 褰㈠紡鍖栨ā鍧楀瓨鍦?{formal['total_sorry']} 涓?sorry锛岄渶濉厖鎴栨爣璁颁负 postulate")
    if formal.get('total_postulate', 0) > 0:
        issues.append(f"- 瀛樺湪 {formal['total_postulate']} 涓?postulate锛堝紑鏀鹃棶棰橈級锛岄渶璺熻繘")
    if not paper.get('has_cover_letter'):
        issues.append("- 璁烘枃缂哄皯 Cover Letter")
    if not paper.get('has_abstract'):
        issues.append("- 璁烘枃缂哄皯 Abstract")
    
    if issues:
        report += "### 鈿狅笍 鍙戠幇鐨勯棶棰榎n\n"
        for issue in issues:
            report += f"{issue}\n"
    else:
        report += "### 鉁?鎵€鏈夋鏌ラ」閫氳繃\n"
    
    report += """
---

## 浜斻€佸缓璁搷浣?
### 绔嬪嵆鎵ц
- [ ] 妫€鏌ョ紪璇戠幆澧冩槸鍚︽仮澶?- [ ] 濉厖鍏抽敭妯″潡涓殑 sorry
- [ ] 纭璁烘枃鏍煎紡绗﹀悎 PRD 瑕佹眰

### 鏈懆瀹屾垚
- [ ] 鎸夐渶瀵煎叆鏀归€狅紙import Mathlib 鈫?绮剧‘瀛愭ā鍧楋級
- [ ] 鏇存柊璺ㄦā鍧楀紩鐢ㄨ拷韪〃
- [ ] 鐢熸垚鎶曠鐗堟湰璁烘枃

### 闀挎湡璺熻繘
- [ ] 寤虹珛鑷姩鍖?CI/CD 缂栬瘧妫€鏌?- [ ] 瀹屽杽閲忓瓙淇℃伅/鍙Н绯荤粺妯″潡
- [ ] 鎺ㄨ繘 BSD 寮辩寽鎯宠瘉鏄?
---

*鏈姤鍛婄敱 sylva_project_scanner.py 鑷姩鐢熸垚*  
*鎵嬪姩鏇存柊: PROJECT_CONTROL_CENTER.md*
"""
    
    OUTPUT.write_text(report, encoding='utf-8')
    print(f"鉁?鍋ュ悍鎶ュ憡宸茬敓鎴? {OUTPUT}")
    return report


if __name__ == "__main__":
    generate_report()

