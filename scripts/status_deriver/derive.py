#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
derive.py — LeanArchitect 式 proof_status 自动推导工具（TOE-SYLVA 仓库）

从 sylva_formalization/SylvaFormalization/**/*.lean 的源码中自动推导：
  - 每文件 declarations（theorem/lemma/def/axiom/instance，行首口径）
  - sorry（双口径：行首正则[去注释] / 字符串出现次数[原始]）
  - axiom 声明（行首口径，与 canonical git grep 口径 '^axiom[ \\t]' 对账）
  - import 依赖（模块级依赖图）
并做"成色传染"分析：模块依赖链上含 axiom / sorry 的传染标记。

输出：
  framework/proof_status_derived/status.json  机器可读
  framework/proof_status_derived/status.md    人类可读状态页

仅标准库。严禁 git 写操作；--git-grep-check 只调用只读的 git grep。
"""

import argparse
import json
import os
import re
import subprocess
import sys
import time
from collections import defaultdict, deque

# ---------------------------------------------------------------- 口径常量

# 声明关键字（行首口径）：task 指定 theorem/lemma/def/axiom/instance
DECL_RE = re.compile(r'^(theorem|lemma|def|axiom|instance)[ \t]+([A-Za-z0-9_\'.]+)?')
# canonical axiom 口径（与 framework/axiom_registry.json calibers.repo_wide_git_grep 一致）：
# git grep -E '^axiom[ \t]' —— 原始行首，不做注释剥离（对账用）
AXIOM_RAW_RE = re.compile(r'^axiom[ \t]')
# sorry 行首口径（作用于去注释后的代码行）
SORRY_CODE_RE = re.compile(r'^\s*sorry\b')
# import 行（Lean4 允许一行多模块：import A B C）
IMPORT_RE = re.compile(r'^import\s+(.+?)\s*$')

DECL_KINDS = ('theorem', 'lemma', 'def', 'axiom', 'instance')

SCAN_ROOT_REL = os.path.join('sylva_formalization', 'SylvaFormalization')
DEFAULT_OUT_REL = os.path.join('framework', 'proof_status_derived')


# ---------------------------------------------------------------- 注释剥离

def strip_comments(text):
    """
    Lean 注释剥离状态机：
      -- 行注释；/- ... -/ 块注释（Lean 中可嵌套）；/-- ... -/ 文档注释同属块注释。
    返回 (code_text, comment_text)：两者行数与原文一致（注释/代码位置以空格/换行回填），
    保证"行首口径"的行号与原始文件对齐。
    """
    code = []
    comment = []
    i, n = 0, len(text)
    depth = 0
    while i < n:
        ch = text[i]
        nxt = text[i + 1] if i + 1 < n else ''
        if depth == 0 and ch == '-' and nxt == '-':
            # 行注释到行尾
            j = text.find('\n', i)
            if j == -1:
                j = n
            comment.append(text[i:j])
            code.append(' ' * (j - i))
            i = j
        elif depth == 0 and ch == '/' and nxt == '-':
            depth = 1
            comment.append('/-')
            code.append('  ')
            i += 2
        elif depth > 0 and ch == '/' and nxt == '-':
            depth += 1
            comment.append('/-')
            code.append('  ')
            i += 2
        elif depth > 0 and ch == '-' and nxt == '/':
            depth -= 1
            comment.append('-/')
            code.append('  ')
            i += 2
        else:
            if depth > 0:
                comment.append(ch)
                code.append('\n' if ch == '\n' else ' ')
            else:
                code.append(ch)
                comment.append('\n' if ch == '\n' else ' ')
            i += 1
    return ''.join(code), ''.join(comment)


# ---------------------------------------------------------------- 单文件解析

def parse_file(path):
    """返回 dict：declarations 计数、sorry 双口径、imports 列表。失败返回 None。"""
    try:
        with open(path, 'r', encoding='utf-8', errors='replace') as f:
            raw = f.read()
    except (OSError, UnicodeError):
        return None

    code, comment = strip_comments(raw)

    decls = {k: 0 for k in DECL_KINDS}
    decl_names = []
    sorry_code = 0
    imports = []

    for line in code.split('\n'):
        m = DECL_RE.match(line)
        if m:
            kind = m.group(1)
            decls[kind] += 1
            if kind in ('theorem', 'axiom') and m.group(2):
                decl_names.append((kind, m.group(2)))
        if SORRY_CODE_RE.match(line):
            sorry_code += 1
        mi = IMPORT_RE.match(line)
        if mi:
            for tok in mi.group(1).split():
                if re.match(r"^[A-Za-z0-9_'.]+$", tok):
                    imports.append(tok)

    # 原始口径（git grep 可比）
    axiom_raw = sum(1 for line in raw.split('\n') if AXIOM_RAW_RE.match(line))
    sorry_str = raw.count('sorry')
    sorry_comment = comment.count('sorry')
    sorry_code_str = sorry_str - sorry_comment  # 代码区字符串出现次数（含非行首）

    return {
        'decls': decls,
        'decl_names': decl_names,
        'sorry_code': sorry_code,            # 行首口径（去注释）—— 真实 sorry
        'sorry_str': sorry_str,              # 字符串口径（全文件出现次数）
        'sorry_in_comment': sorry_comment,   # 其中注释/文档内的出现次数
        'sorry_code_str': sorry_code_str,    # 代码区出现次数（含非行首位置）
        'axiom_raw': axiom_raw,              # canonical 口径（原始行首）
        'imports': imports,
    }


# ---------------------------------------------------------------- 文件发现

# 第三方/构建产物目录（按路径组件匹配即排除）：
#   .lake               Lean 构建产物
#   mathlib4_extracted  仓库内嵌的 Mathlib 源码拷贝（未跟踪、非本项目证明状态对象）
EXCLUDE_DIRS = ('.lake', 'mathlib4_extracted')


def discover_files(scan_root, scope, sample_rate):
    """
    返回 (selected, stats)：
      selected: 排序后的绝对路径列表
      stats:    各分类计数（total / vendor_excluded / sylva_generated / core / sampled）
    """
    all_files = []
    vendor_excluded = 0
    for dirpath, dirnames, filenames in os.walk(scan_root):
        kept = [d for d in dirnames if d not in EXCLUDE_DIRS]
        if len(kept) != len(dirnames):
            # 统计被排除目录下的 .lean 规模（仅记录，不扫描）
            for d in dirnames:
                if d in EXCLUDE_DIRS:
                    for dp2, dn2, fn2 in os.walk(os.path.join(dirpath, d)):
                        vendor_excluded += sum(1 for f in fn2 if f.endswith('.lean'))
        dirnames[:] = kept
        for fn in filenames:
            if fn.endswith('.lean'):
                all_files.append(os.path.join(dirpath, fn))
    all_files.sort()

    core = [p for p in all_files if not os.path.basename(p).startswith('SYLVA_')]
    sylva = [p for p in all_files if os.path.basename(p).startswith('SYLVA_')]

    if scope == 'core':
        selected = core
        sampled = []
    elif scope == 'full':
        selected = all_files
        sampled = sylva
    else:  # sample = core 全集 + SYLVA_ 等距抽样
        stride = max(1, round(1.0 / sample_rate))
        sampled = sylva[::stride]
        selected = core + sampled

    stats = {
        'total_in_scope_tree': len(all_files),
        'vendor_excluded': vendor_excluded,
        'core_non_sylva': len(core),
        'sylva_generated': len(sylva),
        'sylva_sampled': len(sampled),
        'selected': len(selected),
    }
    return selected, stats


# ---------------------------------------------------------------- 模块名映射

def module_name(scan_root, path):
    rel = os.path.relpath(path, scan_root)
    rel = rel[:-len('.lean')] if rel.endswith('.lean') else rel
    parts = rel.split(os.sep)
    return '.'.join(['SylvaFormalization'] + parts)


# ---------------------------------------------------------------- 主流程

def main():
    ap = argparse.ArgumentParser(description='TOE-SYLVA proof_status 自动推导工具')
    ap.add_argument('--scope', choices=['core', 'full', 'sample'], default='core',
                    help='core=非 SYLVA_ 手写文件；full=全库（含约14万机器生成文件）；'
                         'sample=core + SYLVA_ 等距抽样')
    ap.add_argument('--sample-rate', type=float, default=0.05,
                    help='sample scope 下 SYLVA_ 文件抽样比例（默认 0.05）')
    ap.add_argument('--max-seconds', type=float, default=240.0,
                    help='扫描超时（默认 240s）；超时自动降采样并在输出中记录')
    ap.add_argument('--repo', default=None, help='仓库根目录（默认取脚本上两级）')
    ap.add_argument('--out', default=None, help='输出目录（默认 framework/proof_status_derived）')
    ap.add_argument('--git-grep-check', action='store_true', default=True,
                    help='用只读 git grep 做 canonical 口径交叉核对（默认开）')
    ap.add_argument('--no-git-grep-check', dest='git_grep_check', action='store_false')
    args = ap.parse_args()

    t0 = time.time()
    repo = args.repo or os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..'))
    scan_root = os.path.join(repo, SCAN_ROOT_REL)
    out_dir = args.out or os.path.join(repo, DEFAULT_OUT_REL)
    os.makedirs(out_dir, exist_ok=True)

    print(f'[derive] repo={repo}')
    print(f'[derive] scope={args.scope} max_seconds={args.max_seconds}')

    # ---- 文件发现
    files, dstats = discover_files(scan_root, args.scope, args.sample_rate)
    print(f'[derive] in-scope total={dstats["total_in_scope_tree"]} '
          f'(vendor excluded={dstats["vendor_excluded"]}) '
          f'core={dstats["core_non_sylva"]} SYLVA_={dstats["sylva_generated"]} '
          f'selected={dstats["selected"]}')

    # ---- 扫描（带超时降采样）
    modules = {}       # module -> record
    scanned = 0
    failed = 0
    downsampled = False
    deadline = t0 + args.max_seconds

    for path in files:
        if scanned % 2000 == 0 and time.time() > deadline:
            downsampled = True
            break
        rec = parse_file(path)
        if rec is None:
            failed += 1
            continue
        mod = module_name(scan_root, path)
        modules[mod] = {
            'path': os.path.relpath(path, repo).replace(os.sep, '/'),
            'generated': os.path.basename(path).startswith('SYLVA_'),
            **rec,
        }
        scanned += 1
        if scanned % 20000 == 0:
            print(f'[derive] progress {scanned}/{len(files)} '
                  f'({time.time() - t0:.0f}s)', flush=True)
    scan_seconds = time.time() - t0
    print(f'[derive] scanned={scanned} failed={failed} downsampled={downsampled} '
          f'({scan_seconds:.1f}s)', flush=True)

    # ---- 依赖图（模块级；仅保留落在扫描集内的内部边，按模块去重）
    mod_set = set(modules)
    edges = set()                   # (importer, imported)，去重
    ext_imports = defaultdict(int)  # 外部/越界依赖计数
    for mod, rec in modules.items():
        for imp in rec['imports']:
            if imp in mod_set:
                edges.add((mod, imp))
            elif imp.startswith('SylvaFormalization'):
                ext_imports['internal_out_of_scope'] += 1
            else:
                root = imp.split('.')[0]
                ext_imports[root] += 1
    edges = sorted(edges)

    # 反向邻接：谁 import 了我
    imported_by = defaultdict(set)
    for a, b in edges:
        imported_by[b].add(a)

    # ---- 成色传染（反向可达性：能到达 axiom/sorry 源头的所有模块被传染）
    def propagate(source_flag):
        tainted = set()
        dq = deque()
        for mod, rec in modules.items():
            if source_flag(rec):
                tainted.add(mod)
                dq.append(mod)
        while dq:
            cur = dq.popleft()
            for up in imported_by.get(cur, ()):
                if up not in tainted:
                    tainted.add(up)
                    dq.append(up)
        return tainted

    axiom_tainted = propagate(lambda r: r['decls']['axiom'] > 0)
    sorry_tainted = propagate(lambda r: r['sorry_code'] > 0)

    for mod, rec in modules.items():
        rec['axiom_tainted'] = mod in axiom_tainted
        rec['sorry_tainted'] = mod in sorry_tainted
        rec['imports_internal'] = sum(1 for i in rec['imports'] if i in mod_set)
        rec['imports_external'] = len(rec['imports']) - rec['imports_internal']
        if rec['decls']['axiom'] > 0:
            health = 'axiom_source'
        elif rec['sorry_code'] > 0:
            health = 'sorry_source'
        elif rec['axiom_tainted'] and rec['sorry_tainted']:
            health = 'tainted_both'
        elif rec['axiom_tainted']:
            health = 'tainted_axiom'
        elif rec['sorry_tainted']:
            health = 'tainted_sorry'
        else:
            health = 'clean'
        rec['health'] = health

    # ---- 汇总
    def total(field):
        return sum(r[field] for r in modules.values())

    totals = {
        'theorem': sum(r['decls']['theorem'] for r in modules.values()),
        'lemma': sum(r['decls']['lemma'] for r in modules.values()),
        'def': sum(r['decls']['def'] for r in modules.values()),
        'axiom': sum(r['decls']['axiom'] for r in modules.values()),
        'axiom_raw': total('axiom_raw'),
        'instance': sum(r['decls']['instance'] for r in modules.values()),
        'sorry_code': total('sorry_code'),
        'sorry_str': total('sorry_str'),
        'sorry_in_comment': total('sorry_in_comment'),
        'dependency_edges': len(edges),
        'axiom_tainted_modules': len(axiom_tainted),
        'sorry_tainted_modules': len(sorry_tainted),
    }
    health_counts = defaultdict(int)
    for r in modules.values():
        health_counts[r['health']] += 1

    # axiom 传染榜 Top 20（按被传染模块中的 theorem 数排序）
    contagion_board = sorted(
        ({'module': m,
          'theorems': modules[m]['decls']['theorem'],
          'axioms': modules[m]['decls']['axiom'],
          'source': modules[m]['decls']['axiom'] > 0,
          'path': modules[m]['path']}
         for m in axiom_tainted),
        key=lambda x: (-x['theorems'], x['module']))[:20]

    sorry_files = sorted(
        ({'module': m, 'sorry_code': r['sorry_code'],
          'sorry_str': r['sorry_str'], 'path': r['path'],
          'in_archive': '/archive/' in r['path']}
         for m, r in modules.items() if r['sorry_code'] > 0),
        key=lambda x: (-x['sorry_code'], x['module']))

    # ---- canonical git grep 交叉核对（只读）
    git_check = {'attempted': False}
    if args.git_grep_check:
        git_check = {'attempted': True}
        try:
            p = subprocess.run(
                ['git', 'grep', '-c', '-E', r'^axiom[ \t]', '--',
                 'sylva_formalization/**/*.lean'],
                cwd=repo, capture_output=True, text=True, timeout=120)
            s = 0
            per_file = {}
            for line in p.stdout.splitlines():
                if ':' in line:
                    f, c = line.rsplit(':', 1)
                    try:
                        per_file[f] = int(c)
                        s += int(c)
                    except ValueError:
                        pass
            core_tracked = sum(c for f, c in per_file.items()
                               if '/SYLVA_' not in f)
            git_check.update({
                'ok': True,
                'caliber': "git grep -c -E '^axiom[ \\t]' -- 'sylva_formalization/**/*.lean'",
                'axiom_total_tracked': s,
                'axiom_files': len(per_file),
                'axiom_core_tracked': core_tracked,
                'axiom_sylva_tracked': s - core_tracked,
            })
        except Exception as e:  # git 不可用等
            git_check.update({'ok': False, 'error': str(e)})

    elapsed = time.time() - t0

    status = {
        'meta': {
            'tool': 'scripts/status_deriver/derive.py',
            'generated_at': time.strftime('%Y-%m-%dT%H:%M:%S%z'),
            'repo': repo,
            'scope': args.scope,
            'sample_rate': args.sample_rate if args.scope == 'sample' else None,
            'downsampled': downsampled,
            'max_seconds': args.max_seconds,
            'scan_seconds': round(scan_seconds, 2),
            'total_seconds': round(elapsed, 2),
            'discovery': dstats,
            'files_scanned': scanned,
            'files_failed': failed,
        },
        'calibers': {
            'declarations': "行首 ^(theorem|lemma|def|axiom|instance)[ \\t]+（去注释后代码行）",
            'axiom_raw': "原始行首 ^axiom[ \\t]（== canonical git grep 口径）",
            'sorry_code': "去注释代码行行首 ^\\s*sorry\\b（真实 sorry）",
            'sorry_str': "全文件字符串 'sorry' 出现次数（== git grep -o 口径）",
        },
        'totals': totals,
        'health_counts': dict(health_counts),
        'external_import_roots': dict(sorted(ext_imports.items(), key=lambda x: -x[1])),
        'axiom_contagion_top20': contagion_board,
        'sorry_files': sorry_files,
        'sorry_alarm': len([f for f in sorry_files if not f['in_archive']]) > 0,
        'git_grep_check': git_check,
        'modules': {m: {k: v for k, v in r.items() if k != 'decl_names'}
                    for m, r in modules.items()},
        'edges': [[a, b] for a, b in edges],
    }

    json_path = os.path.join(out_dir, 'status.json')
    with open(json_path, 'w', encoding='utf-8') as f:
        json.dump(status, f, ensure_ascii=False, indent=1)
    print(f'[derive] wrote {json_path} ({os.path.getsize(json_path)} bytes)')

    md_path = os.path.join(out_dir, 'status.md')
    with open(md_path, 'w', encoding='utf-8') as f:
        f.write(render_markdown(status))
    print(f'[derive] wrote {md_path}')

    print(f'[derive] totals: theorem={totals["theorem"]} lemma={totals["lemma"]} '
          f'def={totals["def"]} axiom={totals["axiom"]} instance={totals["instance"]} '
          f'sorry_code={totals["sorry_code"]} edges={totals["dependency_edges"]} '
          f'elapsed={elapsed:.1f}s')
    if git_check.get('ok'):
        print(f'[derive] git grep canonical axiom total (tracked, whole tree): '
              f'{git_check["axiom_total_tracked"]}')
    print(f'[derive] sorry_alarm={status["sorry_alarm"]}')
    return 2 if status['sorry_alarm'] else 0


# ---------------------------------------------------------------- Markdown 渲染

def render_markdown(st):
    m, t = st['meta'], st['totals']
    hc = st['health_counts']
    lines = []
    A = lines.append
    A('# proof_status（推导版） / Derived Proof Status')
    A('')
    A(f"> 由 `scripts/status_deriver/derive.py` 自动生成于 {m['generated_at']}  ")
    A(f"> scope=`{m['scope']}`，扫描 {m['files_scanned']} 个文件"
      f"（扫描树内总计 {m['discovery']['total_in_scope_tree']}，"
      f"vendor 排除 {m['discovery']['vendor_excluded']}，"
      f"核心手写 {m['discovery']['core_non_sylva']}，"
      f"SYLVA_ 机器生成 {m['discovery']['sylva_generated']}）  ")
    A(f"> 耗时 {m['total_seconds']}s；降采样={m['downsampled']}；"
      f"本页为**推导版**，与手工登记版 `framework/proof_status.md` 对账使用")
    A('')
    A('## 一、总览')
    A('')
    A('| 指标 | 数值 |')
    A('|---|---|')
    A(f'| 扫描文件数 | {m["files_scanned"]} |')
    A(f'| theorem | {t["theorem"]} |')
    A(f'| lemma | {t["lemma"]} |')
    A(f'| def | {t["def"]} |')
    A(f'| **axiom（行首口径）** | **{t["axiom"]}** |')
    A(f'| axiom（原始行首 raw 口径） | {t["axiom_raw"]} |')
    A(f'| instance | {t["instance"]} |')
    A(f'| **sorry（行首·去注释）** | **{t["sorry_code"]}** |')
    A(f'| sorry（字符串口径） | {t["sorry_str"]}（其中注释内 {t["sorry_in_comment"]}） |')
    A(f'| 模块间依赖边 | {t["dependency_edges"]} |')
    A(f'| axiom 传染模块数 | {t["axiom_tainted_modules"]} |')
    A(f'| sorry 传染模块数 | {t["sorry_tainted_modules"]} |')
    A('')
    g = st.get('git_grep_check', {})
    if g.get('ok'):
        A(f"canonical 交叉核对（只读 git grep）：全树 axiom="
          f"**{g['axiom_total_tracked']}**（非 SYLVA_ 部分 {g['axiom_core_tracked']}，"
          f"SYLVA_ 部分 {g['axiom_sylva_tracked']}，含 axiom 文件 {g['axiom_files']} 个）")
        A('')
    A('## 二、模块健康度')
    A('')
    A('| 健康度 | 模块数 |')
    A('|---|---|')
    label = {'clean': 'clean（无 axiom/sorry 且未被传染）',
             'axiom_source': 'axiom_source（本模块声明 axiom）',
             'sorry_source': 'sorry_source（本模块含真实 sorry）',
             'tainted_axiom': 'tainted_axiom（依赖链含 axiom）',
             'tainted_sorry': 'tainted_sorry（依赖链含 sorry）',
             'tainted_both': 'tainted_both（双重传染）'}
    for k in ('clean', 'axiom_source', 'sorry_source', 'tainted_axiom',
              'tainted_sorry', 'tainted_both'):
        if hc.get(k):
            A(f'| {label[k]} | {hc[k]} |')
    A('')
    A('## 三、axiom 传染榜 Top 20（成色传染：依赖链上含 axiom 的模块，按 theorem 数排序）')
    A('')
    A('| # | 模块 | theorem 数 | 本模块 axiom 数 | 源头/被传染 |')
    A('|---|---|---|---|---|')
    for i, row in enumerate(st['axiom_contagion_top20'], 1):
        A(f"| {i} | `{row['module']}` | {row['theorems']} | {row['axioms']} | "
          f"{'源头' if row['source'] else '被传染'} |")
    A('')
    A('## 四、sorry 文件清单')
    A('')
    if st['sorry_alarm']:
        A('> 🚨 **报警：非 archive 代码中存在真实 sorry（行首·去注释口径）——'
          '按治理要求应为零，请立即处理！**')
        A('')
    if st['sorry_files']:
        A('| 模块 | 真实 sorry 数 | 字符串口径 | archive? |')
        A('|---|---|---|---|')
        for row in st['sorry_files']:
            A(f"| `{row['module']}` | {row['sorry_code']} | {row['sorry_str']} | "
              f"{'是' if row['in_archive'] else '**否**'} |")
    else:
        A('✅ 未发现真实 sorry。')
    A('')
    A('## 五、口径说明')
    A('')
    for k, v in st['calibers'].items():
        A(f'- `{k}`：{v}')
    A('')
    A('外部依赖根命名空间（import 计数）：')
    A('')
    for root, c in list(st['external_import_roots'].items())[:10]:
        A(f'- `{root}`: {c}')
    A('')
    return '\n'.join(lines)


if __name__ == '__main__':
    sys.exit(main())
