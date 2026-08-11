#!/usr/bin/env python3
"""
lineage_checker.py — 检测孤儿论文/孤儿模块
"""
import json, re
from pathlib import Path

REPO = Path(__file__).parent.parent

def find_all_papers():
    """扫描 papers/ 下所有含综述.md 的目录"""
    papers = {}
    for d in (REPO / 'papers').iterdir():
        if d.is_dir() and any(d.glob('综述*.md')) or any(d.glob('*_综述.md')):
            papers[d.name] = d
    return papers

def find_all_lean_modules():
    """扫描所有 SYLVA_*.lean 模块"""
    modules = {}
    for f in (REPO / 'sylva_formalization' / 'SylvaFormalization').rglob('SYLVA_*.lean'):
        # 排除批量模块
        if re.match(r'SYLVA_Proven.*R\d+M\d+', f.name):
            continue
        module_name = f.stem
        modules[module_name] = f
    return modules

def load_lineage():
    p = REPO / 'framework' / 'paper_module_map.json'
    if p.exists():
        return json.loads(p.read_text())
    return {'entries': []}

def check_orphans():
    papers = find_all_papers()
    modules = find_all_lean_modules()
    lineage = load_lineage()
    
    mapped_papers = {e['paper_id'] for e in lineage['entries']}
    mapped_modules = set()
    for e in lineage['entries']:
        for m in e.get('lean_modules', []):
            mapped_modules.add(m['module'])
    
    orphan_papers = set(papers.keys()) - mapped_papers
    orphan_modules = set(modules.keys()) - mapped_modules
    
    print(f"论文总数: {len(papers)} | 已映射: {len(mapped_papers)} | 孤儿论文: {len(orphan_papers)}")
    print(f"模块总数: {len(modules)} | 已映射: {len(mapped_modules)} | 孤儿模块: {len(orphan_modules)}")
    
    if orphan_papers:
        print("\n孤儿论文（无 Lean 对应）:")
        for p in sorted(orphan_papers)[:20]:
            print(f"  - {p}")
    
    if orphan_modules:
        print("\n孤儿模块（无论文对应）:")
        for m in sorted(orphan_modules)[:20]:
            print(f"  - {m}")
    
    # 输出 JSON
    report = {
        'orphan_paper_count': len(orphan_papers),
        'orphan_module_count': len(orphan_modules),
        'orphan_papers': sorted(orphan_papers),
        'orphan_modules': sorted(orphan_modules),
    }
    (REPO / 'framework' / 'orphan_report.json').write_text(
        json.dumps(report, indent=2, ensure_ascii=False))

if __name__ == '__main__':
    check_orphans()
