#!/usr/bin/env python3
"""
SYLVA 项目健康扫描器
全仓库一体化自动化健康检查
用法: python sylva_project_scanner.py
输出: sylva_academic/PROJECT_HEALTH_REPORT.md
"""

import os
import re
import json
from pathlib import Path
from datetime import datetime

WORKSPACE = Path("C:/Users/one/workspace")
OUTPUT = WORKSPACE / "sylva_academic/PROJECT_HEALTH_REPORT.md"

def count_files(path, pattern="*"):
    """统计匹配文件数量"""
    if not path.exists():
        return 0
    return len(list(path.rglob(pattern)))

def count_sorry_in_lean(filepath):
    """统计单个lean文件中的sorry数量"""
    try:
        content = filepath.read_text(encoding='utf-8')
        # 排除注释中的sorry
        sorry_count = len(re.findall(r'(?<!--)\bsorry\b', content))
        postulate_count = len(re.findall(r'\bpostulate\b', content))
        return sorry_count, postulate_count
    except:
        return -1, -1

def scan_formalization():
    """扫描sylva_formalization状态"""
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
        if f.stat().st_size < 500:  # 跳过stub
            continue
        s, p = count_sorry_in_lean(f)
        if s >= 0:
            stats["total_sorry"] += s
            stats["total_postulate"] += p
            rel = f.relative_to(base)
            stats["modules"][str(rel)] = {"size": f.stat().st_size, "sorry": s, "postulate": p}
    
    return stats

def scan_paper():
    """扫描论文状态"""
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
    """扫描TOE框架状态"""
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
    """生成健康报告"""
    formal = scan_formalization()
    paper = scan_paper()
    toe = scan_toe_framework()
    
    status_ok = "✅"
    status_warn = "⚠️"
    status_fail = "❌"
    
    report = f"""# SYLVA 项目健康报告

> **生成时间**: {datetime.now().strftime('%Y-%m-%d %H:%M')}  
> **扫描器版本**: v1.0  
> **性质**: 自动化全仓库健康检查
---

## 一、SylvaFormalization/ — 形式化证明库
| 指标 | 数值 | 状态 |
|------|------|------|
| 核心Lean文件 | {formal.get('total_lean_files', 'N/A')} | {status_ok if formal.get('total_lean_files', 0) > 30 else status_warn} |
| 总sorry数 | {formal.get('total_sorry', 'N/A')} | {status_fail if formal.get('total_sorry', 999) > 10 else status_warn if formal.get('total_sorry', 999) > 0 else status_ok} |
| 总postulate数 | {formal.get('total_postulate', 'N/A')} | {status_warn if formal.get('total_postulate', 0) > 0 else status_ok} |

### 各模块状态
| 模块 | sorry | postulate | 状态 |
|------|-------|-----------|------|
"""
    
    # 按sorry数量排序
    modules = sorted(formal.get("modules", {}).items(), key=lambda x: x[1]["sorry"], reverse=True)
    for mod, data in modules[:15]:  # 只显示Top 15
        status = status_fail if data["sorry"] > 5 else status_warn if data["sorry"] > 0 else status_ok
        report += f"| {mod} | {data['sorry']} | {data['postulate']} | {status} |\n"
    
    report += f"""
---

## 二、alpha_derivation/ — 论文
| 指标 | 数值 | 状态 |
|------|------|------|
| 文件大小 | {paper.get('size_kb', 'N/A')} KB | {status_ok if paper.get('size_kb', 0) > 30 else status_warn} |
| 一级标题 | {paper.get('sections', 'N/A')} | {status_ok} |
| 二级标题 | {paper.get('subsections', 'N/A')} | {status_ok} |
| 图表引用 | {paper.get('figures', 'N/A')} | {status_ok if paper.get('figures', 0) >= 4 else status_warn} |
| 参考文献 | {paper.get('references', 'N/A')} | {status_ok if paper.get('references', 0) >= 30 else status_warn} |
| 附录 | {paper.get('appendices', 'N/A')} | {status_ok if paper.get('appendices', 0) >= 4 else status_fail} |
| Cover Letter | {'✅' if paper.get('has_cover_letter') else '❌'} | {status_ok if paper.get('has_cover_letter') else status_fail} |
| 摘要 | {'✅' if paper.get('has_abstract') else '❌'} | {status_ok if paper.get('has_abstract') else status_fail} |

---

## 三、toe_framework/ — 理论框架
| 指标 | 数值 | 状态 |
|------|------|------|
| 文档总数 | {toe.get('total_docs', 'N/A')} | {status_ok if toe.get('total_docs', 0) > 50 else status_warn} |
| 总大小 | {toe.get('total_size_mb', 'N/A')} MB | {status_ok} |
| INDEX.md | {'✅' if toe.get('has_index') else '❌'} | {status_ok if toe.get('has_index') else status_fail} |
| DASHBOARD.md | {'✅' if toe.get('has_dashboard') else '❌'} | {status_ok if toe.get('has_dashboard') else status_fail} |
| GLOSSARY.md | {'✅' if toe.get('has_glossary') else '❌'} | {status_ok if toe.get('has_glossary') else status_fail} |

---

## 四、综合评估
"""
    
    # 综合评估
    issues = []
    if formal.get('total_sorry', 0) > 0:
        issues.append(f"- 形式化模块存在 {formal['total_sorry']} 个 sorry，需填充或标注为 postulate")
    if formal.get('total_postulate', 0) > 0:
        issues.append(f"- 存在 {formal['total_postulate']} 个 postulate（开放问题），需追踪")
    if not paper.get('has_cover_letter'):
        issues.append("- 论文缺少 Cover Letter")
    if not paper.get('has_abstract'):
        issues.append("- 论文缺少 Abstract")
    
    if issues:
        report += "### ⚠️ 发现的问题\n"
        for issue in issues:
            report += f"{issue}\n"
    else:
        report += "### ✅ 所有检查项通过\n"
    
    report += """
---

## 五、建议操作
### 立即执行
- [ ] 检查编译环境是否就绪
- [ ] 填充关键模块中的 sorry
- [ ] 确认论文格式符合 PRD 要求

### 短期完成
- [ ] 按需求导入 Mathlib（用于精确子模块）
- [ ] 更新各模块使用说明
- [ ] 生成投稿版本论文

### 长期推进
- [ ] 建立自动化 CI/CD 健康检查
- [ ] 完善粒子信息/拓扑积系统模块
- [ ] 推进 BSD 弱约束证明
---

*本报告由 sylva_project_scanner.py 自动生成*  
*手动更新: PROJECT_CONTROL_CENTER.md*
"""
    
    OUTPUT.write_text(report, encoding='utf-8')
    print(f"✅ 健康报告已生成: {OUTPUT}")
    return report

if __name__ == "__main__":
    generate_report()
