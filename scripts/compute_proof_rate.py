#!/usr/bin/env python3
"""
compute_proof_rate.py — 真实证明率计算脚本（CI 兼容，exit 0）

按 DEVELOPMENT_DIRECTIONS.md §5.1 口径：
  真实证明率 = (零 axiom、零 sorry 的独立推导 theorem 数) ÷ (声称 theorem 总数)
  人工策划模块与批量模块分开报告，禁止合并出「总证明率」。

分类规则：
  - batch       : 文件名匹配 SYLVA_Proven*R*M* 或 SYLVA_Proven* 的批量生成模块
  - handcrafted : 人工策划模块（非 batch、非 mathlib vendored、非 test/template/tutorial）
  - other       : tutorial / test / template / amputated 文件

统计口径（每类）：
  - theorems   : theorem + lemma 声明行数
  - axioms     : axiom 声明行数 + postulate 声明行数
  - sorries    : sorry 关键词出现次数（已剔除注释，仅统计代码中的 sorry）
  - true_proofs: 若文件 axioms==0，则 = max(0, theorems - sorries)；否则 = 0

输出：
  - framework/proof_rate_report.md  （人读，含分类表格 + 口径说明）
  - framework/proof_rate.json        （机读）

用法：
  python3 scripts/compute_proof_rate.py [--repo-root PATH]

退出码：始终 0（CI 兼容）
"""
import argparse
import json
import re
import sys
from datetime import datetime
from pathlib import Path

# ── 正则模式 ──────────────────────────────────────────────────────────
THEOREM_RE = re.compile(r'^\s*(?:theorem|lemma)\s+', re.MULTILINE)
AXIOM_RE = re.compile(r'^\s*axiom\s+', re.MULTILINE)
POSTULATE_RE = re.compile(r'^\s*postulate\s+', re.MULTILINE)
SORRY_RE = re.compile(r'\bsorry\b')

# ── 注释剔除 ──────────────────────────────────────────────────────────
# Lean 4 注释： -- 行注释、/- ... -/ 块注释
# 剔除注释后再统计 sorry，避免 "no sorry" 等注释中的关键词被误计
LINE_COMMENT_RE = re.compile(r'--.*$', re.MULTILINE)
BLOCK_COMMENT_RE = re.compile(r'/-.*?-/', re.DOTALL)


def count_sorry_no_comments(content: str) -> int:
    """统计 sorry 出现次数，剔除注释（-- 行注释和 /- ... -/ 块注释）。

    快速路径：如果文件不含 "sorry"，直接返回 0。
    """
    if 'sorry' not in content:
        return 0
    stripped = BLOCK_COMMENT_RE.sub('', content)
    stripped = LINE_COMMENT_RE.sub('', stripped)
    return len(SORRY_RE.findall(stripped))

MARKER_BEGIN = '<!-- BEGIN: PROOF_RATE_SECTION -->'
MARKER_END = '<!-- END: PROOF_RATE_SECTION -->'


def classify_file(filepath: Path, lean_root: Path) -> str:
    """将 .lean 文件分为 batch / handcrafted / other / mathlib_vendored。"""
    name = filepath.name
    rel_parts = filepath.relative_to(lean_root).parts

    # 1. 批量模块：SYLVA_Proven*
    if name.startswith('SYLVA_Proven'):
        return 'batch'

    # 2. mathlib vendored（路径含 Mathlib/ 或 mathlib4_extracted/）
    for part in rel_parts:
        if part == 'Mathlib' or 'mathlib4_extracted' in part.lower():
            return 'mathlib_vendored'

    # 3. tutorial / test / template / sample / amputated
    lower = name.lower()
    other_keywords = ('test', 'template', 'tutorial', 'sample', 'amputated')
    if any(k in lower for k in other_keywords):
        return 'other'
    if 'tutorials' in rel_parts or 'Tests' in rel_parts:
        return 'other'

    # 4. 人工策划
    return 'handcrafted'


def count_patterns(content: str) -> dict:
    """统计单个文件内容中的 theorems/axioms/postulates/sorries。

    sorry 计数前先剔除注释，避免 "no sorry" 等注释文本被误计。
    theorem/axiom/postulate 统计在原始内容上进行（声明不会出现在注释中）。
    """
    return {
        'theorems': len(THEOREM_RE.findall(content)),
        'axioms': len(AXIOM_RE.findall(content)),
        'postulates': len(POSTULATE_RE.findall(content)),
        'sorries': count_sorry_no_comments(content),
    }


def compute_true_proofs(counts: dict) -> int:
    """计算文件的「真实证明」theorem 数。

    - 若文件声明了 axiom 或 postulate → 0
    - 否则 → max(0, theorems - sorries)
    """
    if counts['axioms'] > 0 or counts['postulates'] > 0:
        return 0
    return max(0, counts['theorems'] - counts['sorries'])


def scan_all(lean_root: Path) -> dict:
    """扫描 sylva_formalization/ 下全部 .lean 文件，按分类聚合统计。"""
    categories = {
        'batch':           _zero_cat(),
        'handcrafted':      _zero_cat(),
        'other':            _zero_cat(),
        'mathlib_vendored': _zero_cat(),
    }
    files_detail = []
    file_count = 0

    for filepath in lean_root.rglob('*.lean'):
        file_count += 1
        category = classify_file(filepath, lean_root)
        try:
            content = filepath.read_text(encoding='utf-8', errors='ignore')
        except OSError:
            continue
        counts = count_patterns(content)
        counts['true_proofs'] = compute_true_proofs(counts)

        cat = categories[category]
        cat['files'] += 1
        cat['theorems'] += counts['theorems']
        cat['axioms'] += counts['axioms']
        cat['postulates'] += counts['postulates']
        cat['sorries'] += counts['sorries']
        cat['true_proofs'] += counts['true_proofs']

        # 非 batch 文件记录明细（batch 文件 12 万+，不逐个记录）
        if category != 'batch':
            files_detail.append({
                'path': str(filepath.relative_to(lean_root)),
                'category': category,
                **counts,
            })

        if file_count % 20000 == 0:
            print(f'  ... scanned {file_count} files', file=sys.stderr)

    return {'categories': categories, 'files_detail': files_detail,
            'total_files': file_count}


def _zero_cat():
    return {'files': 0, 'theorems': 0, 'axioms': 0,
            'postulates': 0, 'sorries': 0, 'true_proofs': 0}


def _rate(cat):
    t = cat['theorems']
    return (cat['true_proofs'] / t * 100) if t > 0 else 0.0


def generate_report(data: dict) -> str:
    """生成 proof_rate_report.md（人读）。"""
    cats = data['categories']
    now = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    hc, bt, ot, mv = cats['handcrafted'], cats['batch'], cats['other'], cats['mathlib_vendored']

    def fmt_row(c):
        r = _rate(c)
        return (f"| {c['files']} | {c['theorems']} | {c['axioms']} | "
                f"{c['postulates']} | {c['sorries']} | {c['true_proofs']} | **{r:.2f}%** |")

    return f"""# 真实证明率报告

> **自动生成** | 时间: {now}
> **口径来源**: `DEVELOPMENT_DIRECTIONS.md` §5.1
> **扫描范围**: `sylva_formalization/` 全部 `.lean` 文件（共 {data['total_files']} 个）

---

## 口径说明

**唯一定义**（§5.1）：

> 真实证明率 = 零公理、零 sorry 的独立推导定理数 ÷ 声称定理总数

**分层报告**：人工策划模块与批量模块分开计数、分开报告，禁止合并出「总证明率」。

**统计方法**（静态文本分析，不调用 Lean 编译器）：

| 指标 | 正则模式 | 说明 |
|------|----------|------|
| theorem 数 | `^\\s*(?:theorem\\|lemma)\\s+` | `theorem` 和 `lemma` 声明行 |
| axiom 数 | `^\\s*axiom\\s+` | `axiom` 声明行 |
| postulate 数 | `^\\s*postulate\\s+` | `postulate` 声明行（Lean 4 中为 `axiom` 别名） |
| sorry 数 | `\\bsorry\\b` | `sorry` 关键词出现次数（**已剔除注释**，仅统计代码中的 sorry） |

**真实证明数计算规则**：

- 若文件声明了 >=1 个 `axiom` 或 `postulate` → 该文件所有定理计为 **0 真实证明**（无法静态判定哪些定理依赖了公理）
- 若文件零 axiom、零 postulate → 真实证明数 = `max(0, theorem数 - sorry数)`（每个 `sorry` 视为一个未完成证明）

**分类规则**：

| 分类 | 判定条件 |
|------|----------|
| 人工策划 (handcrafted) | 非 batch、非 test/template/tutorial、非 mathlib vendored |
| 批量 (batch) | 文件名匹配 `SYLVA_Proven*` |
| 其它 (other) | 文件名或路径含 test/template/tutorial/sample/amputated |
| mathlib vendored | 路径含 `Mathlib/` 或 `mathlib4_extracted/`（当前仓库: {mv['files']} 个） |

**已知局限**：

1. `sorry` 计数已剔除注释（`--` 行注释和 `/- ... -/` 块注释），仅统计代码中的 `sorry` 关键词。字符串字面量中的 `sorry` 未剔除，但 Lean 4 中字符串内 `sorry` 不影响证明状态。
2. 真实证明数按文件粒度判定 axiom 依赖：若文件声明了 axiom，则该文件所有定理均不计为真实证明。这是保守口径——实际可能有部分定理不依赖该 axiom，但静态分析无法区分。
3. 批量模块的定理虽使用 `by rfl`/`by fun` 等合法 tactic，但全部为平凡代数恒等式（如 `0+0=0`），不属于人工策划的独立推导。§5.1 要求分开报告正是为此。

---

## 分类统计

### 1. 人工策划模块 (handcrafted)

| 指标 | 值 |
|------|-----|
| 文件数 | {hc['files']} |
| theorem + lemma 声明数 | {hc['theorems']} |
| axiom 声明数 | {hc['axioms']} |
| postulate 声明数 | {hc['postulates']} |
| sorry 出现次数 | {hc['sorries']} |
| **零 axiom 零 sorry 独立推导定理数** | **{hc['true_proofs']}** |
| **真实证明率** | **{_rate(hc):.2f}%** |

### 2. 批量模块 (batch, SYLVA_Proven*)

| 指标 | 值 |
|------|-----|
| 文件数 | {bt['files']} |
| theorem + lemma 声明数 | {bt['theorems']} |
| axiom 声明数 | {bt['axioms']} |
| postulate 声明数 | {bt['postulates']} |
| sorry 出现次数 | {bt['sorries']} |
| 零 axiom 零 sorry 独立推导定理数 | {bt['true_proofs']} |
| **真实证明率** | **{_rate(bt):.2f}%** |

> ⚠️ 批量模块定理虽零 axiom 零 sorry，但全部为平凡代数恒等式（`0+0=0` 级别），不构成人工策划的独立推导。此数字**不得与人工策划模块合并**计算「总证明率」。

### 3. 其它 (tutorial / test / template / amputated)

| 指标 | 值 |
|------|-----|
| 文件数 | {ot['files']} |
| theorem + lemma 声明数 | {ot['theorems']} |
| axiom 声明数 | {ot['axioms']} |
| postulate 声明数 | {ot['postulates']} |
| sorry 出现次数 | {ot['sorries']} |
| 零 axiom 零 sorry 独立推导定理数 | {ot['true_proofs']} |
| 真实证明率 | {_rate(ot):.2f}% |

> 此分类为教学/测试/模板/截肢文件，不计入正式证明率统计。

### 4. mathlib vendored

| 指标 | 值 |
|------|-----|
| 文件数 | {mv['files']} |
| theorem + lemma 声明数 | {mv['theorems']} |

> mathlib vendored 文件为第三方库副本，不属于本仓库自有证明，不计入任何证明率统计。

---

## 历史口径废止声明

以下历史口径数字已废止，禁止在任何文档、提交信息或对外表述中引用：

| 废止口径 | 来源 | 废止原因 |
|----------|------|----------|
| 88.08% | v10.50 提交线 | 将批量平凡定理计入「已证定理」 |
| 99.5% | v10.75–v10.79 | 同上，分母膨胀 |
| 99.9% | v10.75–v10.79 | 同上 |
| 100% | v10.75–v10.79 | 同上 |

**唯一有效口径为本报告所计算的「真实证明率」，人工策划与批量分开报告。**

---

*本报告由 `scripts/compute_proof_rate.py` 自动生成。每次提交后 CI 自动更新。*
"""


def generate_json(data: dict) -> str:
    """生成 proof_rate.json（机读）。"""
    output = {
        'generated_at': datetime.now().isoformat(timespec='seconds'),
        'caliber_source': 'DEVELOPMENT_DIRECTIONS.md §5.1',
        'definition': 'true_proof_rate = (theorems_with_zero_axiom_zero_sorry) / (total_theorems)',
        'scan_scope': 'sylva_formalization/**/*.lean',
        'total_files': data['total_files'],
        'categories': {},
    }
    for name, cat in data['categories'].items():
        output['categories'][name] = {
            'files': cat['files'],
            'theorems': cat['theorems'],
            'axioms': cat['axioms'],
            'postulates': cat['postulates'],
            'sorries': cat['sorries'],
            'true_proofs': cat['true_proofs'],
            'true_proof_rate_pct': round(_rate(cat), 2),
        }
    output['files_detail'] = data['files_detail']
    return json.dumps(output, indent=2, ensure_ascii=False)


def update_dashboard(repo_root: Path, data: dict):
    """在 framework/DASHBOARD.md 顶部插入「真实证明率」段落（含实际数据）。"""
    dash_path = repo_root / 'framework' / 'DASHBOARD.md'
    if not dash_path.exists():
        print(f'WARNING: {dash_path} not found, skipping dashboard update', file=sys.stderr)
        return

    content = dash_path.read_text(encoding='utf-8', errors='ignore')
    cats = data['categories']

    def fmt(cat_name):
        c = cats[cat_name]
        r = _rate(c)
        ax = c['axioms'] + c['postulates']
        return f"| {c['files']} | {c['theorems']} | {ax} | {c['sorries']} | {c['true_proofs']} | **{r:.2f}%** |"

    # 移除旧的 section（如果存在）
    if MARKER_BEGIN in content:
        idx_b = content.index(MARKER_BEGIN)
        idx_e = content.index(MARKER_END) + len(MARKER_END)
        content = content[:idx_b].rstrip() + '\n\n' + content[idx_e:].lstrip('\n')

    section = f"""{MARKER_BEGIN}

## 🔢 真实证明率（§5.1 口径）

> **口径来源**: `DEVELOPMENT_DIRECTIONS.md` §5.1  ·  **详细报告**: [`proof_rate_report.md`](proof_rate_report.md)  ·  **机读数据**: [`proof_rate.json`](proof_rate.json)
>
> **定义**: 真实证明率 = 零公理、零 sorry 的独立推导定理数 ÷ 声称定理总数。人工策划与批量模块**分开报告**，禁止合并出「总证明率」。历史口径（88.08%/99.5%/99.9%/100%）已废止。

| 分类 | 文件数 | 定理数 | axiom+postulate | sorry | 真实证明数 | **真实证明率** |
|------|--------|--------|-----------------|-------|-----------|---------------|
| 人工策划 (handcrafted) {fmt('handcrafted')}
| 批量 (SYLVA_Proven*) {fmt('batch')}
| 其它 (test/template) {fmt('other')}

> ⚠️ 批量模块定理虽零 axiom 零 sorry，但全部为平凡代数恒等式（`0+0=0` 级别），**不得与人工策划模块合并**计算「总证明率」。详见 `proof_rate_report.md` 口径说明。

{MARKER_END}
"""

    # 插入位置：在第一个 --- 分隔线之后
    if '---' in content:
        idx = content.index('---')
        idx_end = content.index('\n', idx) + 1
        content = content[:idx_end] + '\n' + section + content[idx_end:]
    else:
        content = section + '\n' + content

    dash_path.write_text(content, encoding='utf-8')
    print(f'DASHBOARD.md updated: {dash_path}', file=sys.stderr)


def main():
    parser = argparse.ArgumentParser(description='Compute true proof rate per §5.1')
    parser.add_argument('--repo-root', default=None,
                        help='Repository root (default: parent of scripts/ dir)')
    args = parser.parse_args()

    if args.repo_root:
        repo_root = Path(args.repo_root).resolve()
    else:
        repo_root = Path(__file__).resolve().parent.parent

    lean_root = repo_root / 'sylva_formalization'
    if not lean_root.exists():
        print(f'ERROR: {lean_root} not found', file=sys.stderr)
        sys.exit(0)

    print(f'Scanning {lean_root} ...', file=sys.stderr)
    data = scan_all(lean_root)
    print(f'Scanned {data["total_files"]} files.', file=sys.stderr)

    framework_dir = repo_root / 'framework'
    framework_dir.mkdir(exist_ok=True)

    report_md = generate_report(data)
    report_path = framework_dir / 'proof_rate_report.md'
    report_path.write_text(report_md, encoding='utf-8')
    print(f'Written: {report_path}', file=sys.stderr)

    report_json = generate_json(data)
    json_path = framework_dir / 'proof_rate.json'
    json_path.write_text(report_json, encoding='utf-8')
    print(f'Written: {json_path}', file=sys.stderr)

    update_dashboard(repo_root, data)

    # 打印摘要到 stdout
    cats = data['categories']
    for name in ['handcrafted', 'batch', 'other', 'mathlib_vendored']:
        c = cats[name]
        r = _rate(c)
        print(f'  {name:20s}: files={c["files"]:6d}  theorems={c["theorems"]:8d}  '
              f'axioms={c["axioms"]:4d}  sorries={c["sorries"]:6d}  '
              f'true_proofs={c["true_proofs"]:8d}  rate={r:.2f}%')

    sys.exit(0)


if __name__ == '__main__':
    main()
