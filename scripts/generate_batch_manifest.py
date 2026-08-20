#!/usr/bin/env python3
"""
generate_batch_manifest.py — Batch module manifest generator for SYLVA Proven*R*M* files.

Scans sylva_formalization/SylvaFormalization/ for SYLVA_Proven*R*M*.lean files,
records per-file metadata (relative path, name, sha256, line count), and outputs:
  - framework/batch_module_manifest.json   (machine-readable)
  - framework/batch_module_manifest_summary.md  (human-readable summary)

CI-compatible: always exits 0. Handles zero-file case gracefully.

Usage:
    python3 scripts/generate_batch_manifest.py [--repo-root /path/to/TOE-SYLVA]

Author: 并行搜索员B  (2026-08-20)
"""

import argparse
import hashlib
import json
import os
import re
import sys
from collections import defaultdict
from datetime import datetime
from pathlib import Path


# ── Constants ──────────────────────────────────────────────────────────────────

SCRIPT_DIR = Path(__file__).resolve().parent
DEFAULT_REPO_ROOT = SCRIPT_DIR.parent

# Pattern: SYLVA_Proven<Topic>R<digits>M<digits>.lean
PROVEN_RM_PATTERN = re.compile(
    r'^SYLVA_Proven(.+?)R(\d+)M(\d+)\.lean$'
)

# Pattern: any SYLVA_Proven*.lean (broader, for secondary stats)
PROVEN_ANY_PREFIX = 'SYLVA_Proven'

# Output paths (relative to repo root)
OUTPUT_JSON = Path('framework/batch_module_manifest.json')
OUTPUT_SUMMARY = Path('framework/batch_module_manifest_summary.md')

# Scan root (relative to repo root)
SCAN_DIR = Path('sylva_formalization/SylvaFormalization')


# ── Functions ──────────────────────────────────────────────────────────────────

def compute_sha256(filepath: Path) -> str:
    """Compute SHA-256 hash of a file, reading in chunks."""
    h = hashlib.sha256()
    with open(filepath, 'rb') as f:
        while True:
            chunk = f.read(65536)  # 64 KB chunks
            if not chunk:
                break
            h.update(chunk)
    return h.hexdigest()


def count_lines(filepath: Path) -> int:
    """Count lines in a file (UTF-8, counting \\n; last line without \\n still counts)."""
    count = 0
    with open(filepath, 'rb') as f:
        for chunk in iter(lambda: f.read(65536), b''):
            count += chunk.count(b'\n')
        # If file doesn't end with \n, the last line still counts
        # But if file is empty, count should be 0
        if filepath.stat().st_size > 0:
            f.seek(-1, 2)
            last_byte = f.read(1)
            if last_byte != b'\n':
                count += 1
    return count


def scan_batch_modules(repo_root: Path) -> list:
    """
    Scan for SYLVA_Proven*R*M*.lean files and collect per-file metadata.
    Returns a list of dicts sorted by (topic, r, m).
    """
    scan_path = repo_root / SCAN_DIR
    if not scan_path.exists():
        print(f"[WARN] Scan directory does not exist: {scan_path}")
        return []

    files_data = []
    skipped_non_rm = 0

    print(f"[INFO] Scanning {scan_path} for SYLVA_Proven*R*M*.lean files...")

    # Use os.scandir for performance on large directories
    try:
        entries = sorted(os.listdir(scan_path))
    except OSError as e:
        print(f"[ERROR] Cannot list directory {scan_path}: {e}")
        return []

    total = 0
    for entry_name in entries:
        if not entry_name.startswith(PROVEN_ANY_PREFIX):
            continue
        if not entry_name.endswith('.lean'):
            continue

        filepath = scan_path / entry_name
        if not filepath.is_file():
            continue

        total += 1
        match = PROVEN_RM_PATTERN.match(entry_name)
        if not match:
            # SYLVA_Proven* but not *R*M* pattern — count separately
            skipped_non_rm += 1
            continue

        topic = match.group(1)
        r_val = int(match.group(2))
        m_val = int(match.group(3))

        try:
            stat = filepath.stat()
            size_bytes = stat.st_size
        except OSError:
            size_bytes = 0

        sha = compute_sha256(filepath)
        lines = count_lines(filepath)

        rel_path = str(filepath.relative_to(repo_root))

        files_data.append({
            'name': entry_name,
            'path': rel_path,
            'topic': topic,
            'r': r_val,
            'm': m_val,
            'size_bytes': size_bytes,
            'lines': lines,
            'sha256': sha,
        })

        if total % 10000 == 0:
            print(f"  ... processed {total} SYLVA_Proven* files ({len(files_data)} R*M* matches)")

    print(f"[INFO] Total SYLVA_Proven* files scanned: {total}")
    print(f"[INFO] Matched SYLVA_Proven*R*M* pattern: {len(files_data)}")
    print(f"[INFO] Non-R*M* SYLVA_Proven* files (skipped): {skipped_non_rm}")

    return files_data


def build_summary_stats(files_data: list) -> dict:
    """Compute aggregate statistics from the per-file data."""
    if not files_data:
        return {
            'total_files': 0,
            'total_size_bytes': 0,
            'total_lines': 0,
            'topics': {},
            'r_values': {'min': 0, 'max': 0, 'unique': 0},
            'm_values': [],
            'topic_r_m_matrix': {},
        }

    total_size = sum(f['size_bytes'] for f in files_data)
    total_lines = sum(f['lines'] for f in files_data)

    # By topic
    topic_stats = defaultdict(lambda: {'count': 0, 'size': 0, 'lines': 0})
    for f in files_data:
        t = f['topic']
        topic_stats[t]['count'] += 1
        topic_stats[t]['size'] += f['size_bytes']
        topic_stats[t]['lines'] += f['lines']

    # R range
    r_values = [f['r'] for f in files_data]
    m_values = sorted(set(f['m'] for f in files_data))

    # Topic × M matrix (count)
    topic_m_matrix = defaultdict(lambda: defaultdict(int))
    for f in files_data:
        topic_m_matrix[f['topic']][f['m']] += 1

    return {
        'total_files': len(files_data),
        'total_size_bytes': total_size,
        'total_lines': total_lines,
        'topics': dict(topic_stats),
        'r_values': {
            'min': min(r_values),
            'max': max(r_values),
            'unique': len(set(r_values)),
        },
        'm_values': m_values,
        'topic_m_matrix': {t: dict(m) for t, m in topic_m_matrix.items()},
    }


def write_manifest_json(repo_root: Path, files_data: list, stats: dict) -> Path:
    """Write the machine-readable JSON manifest."""
    output_path = repo_root / OUTPUT_JSON

    manifest = {
        'schema_version': '1.0',
        'generated_at': datetime.now().isoformat(timespec='seconds'),
        'repo_root': str(repo_root),
        'scan_dir': str(SCAN_DIR),
        'pattern': 'SYLVA_Proven*R*M*.lean',
        'summary': {
            'total_files': stats['total_files'],
            'total_size_bytes': stats['total_size_bytes'],
            'total_size_human': format_size(stats['total_size_bytes']),
            'total_lines': stats['total_lines'],
            'avg_lines_per_file': round(stats['total_lines'] / max(stats['total_files'], 1), 1),
            'avg_size_per_file': round(stats['total_size_bytes'] / max(stats['total_files'], 1), 1),
            'r_range': stats['r_values'],
            'm_values': stats['m_values'],
            'topics': {
                t: {
                    'count': s['count'],
                    'size_bytes': s['size'],
                    'lines': s['lines'],
                }
                for t, s in sorted(stats['topics'].items())
            },
        },
        'files': files_data,
    }

    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(manifest, f, indent=2, ensure_ascii=False)
        f.write('\n')

    print(f"[INFO] Wrote JSON manifest: {output_path} ({output_path.stat().st_size:,} bytes)")
    return output_path


def format_size(n: int) -> str:
    """Format byte count as human-readable string."""
    if n < 1024:
        return f"{n} B"
    elif n < 1024 ** 2:
        return f"{n / 1024:.1f} KB"
    elif n < 1024 ** 3:
        return f"{n / (1024 ** 2):.1f} MB"
    else:
        return f"{n / (1024 ** 3):.2f} GB"


def write_summary_md(repo_root: Path, files_data: list, stats: dict) -> Path:
    """Write the human-readable markdown summary."""
    output_path = repo_root / OUTPUT_SUMMARY

    lines = []
    lines.append("# 批量模块 Manifest 摘要 (Batch Module Manifest Summary)")
    lines.append("")
    lines.append(f"> **生成时间**: {datetime.now().isoformat(timespec='seconds')}")
    lines.append(f"> **扫描目录**: `{SCAN_DIR}`")
    lines.append(f"> **匹配模式**: `SYLVA_Proven*R*M*.lean`")
    lines.append(f"> **生成脚本**: `scripts/generate_batch_manifest.py`")
    lines.append("")

    # ── Overview ──
    lines.append("## 1. 总体统计")
    lines.append("")
    lines.append("| 指标 | 数值 |")
    lines.append("|------|------|")
    lines.append(f"| 文件总数 | **{stats['total_files']:,}** |")
    lines.append(f"| 总大小 | **{format_size(stats['total_size_bytes'])}** ({stats['total_size_bytes']:,} bytes) |")
    lines.append(f"| 总行数 | **{stats['total_lines']:,}** |")
    if stats['total_files'] > 0:
        lines.append(f"| 平均每文件行数 | {stats['total_lines'] / stats['total_files']:.1f} |")
        lines.append(f"| 平均每文件大小 | {format_size(stats['total_size_bytes'] // stats['total_files'])} |")
        lines.append(f"| R 值范围 | R{stats['r_values']['min']} – R{stats['r_values']['max']} |")
        lines.append(f"| 唯一 R 值数 | {stats['r_values']['unique']:,} |")
        lines.append(f"| M 值列表 | {', '.join(f'M{m}' for m in stats['m_values'])} |")
    else:
        lines.append("| R 值范围 | N/A (无文件) |")
        lines.append("| M 值列表 | N/A |")
    lines.append("")

    if not files_data:
        lines.append("## 2. 按主题分类")
        lines.append("")
        lines.append("> ⚠️ 未找到任何 `SYLVA_Proven*R*M*.lean` 文件。")
        lines.append("> 可能原因：批量模块尚未生成，或已迁移至 release artifact。")
        lines.append("")
        output_path.parent.mkdir(parents=True, exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write('\n'.join(lines) + '\n')
        print(f"[INFO] Wrote summary MD: {output_path} ({output_path.stat().st_size:,} bytes)")
        return output_path

    # ── By Topic ──
    lines.append("## 2. 按主题分类 (By Topic)")
    lines.append("")
    lines.append("| 主题 | 文件数 | 占比 | 总大小 | 总行数 |")
    lines.append("|------|--------|------|--------|--------|")
    for topic in sorted(stats['topics'].keys()):
        s = stats['topics'][topic]
        pct = s['count'] / stats['total_files'] * 100
        lines.append(
            f"| {topic} | {s['count']:,} | {pct:.1f}% | "
            f"{format_size(s['size'])} | {s['lines']:,} |"
        )
    lines.append(
        f"| **合计** | **{stats['total_files']:,}** | **100%** | "
        f"**{format_size(stats['total_size_bytes'])}** | **{stats['total_lines']:,}** |"
    )
    lines.append("")

    # ── Topic × M Matrix ──
    lines.append("## 3. 主题 × M 维度交叉表 (Topic × M Matrix)")
    lines.append("")
    m_values = stats['m_values']
    header = "| 主题 | " + " | ".join(f"M{m}" for m in m_values) + " | 合计 |"
    sep = "|------|" + "|".join(["------"] * (len(m_values) + 1)) + "|"
    lines.append(header)
    lines.append(sep)
    for topic in sorted(stats['topic_m_matrix'].keys()):
        row = f"| {topic} "
        row_total = 0
        for m in m_values:
            cnt = stats['topic_m_matrix'][topic].get(m, 0)
            row += f"| {cnt:,} "
            row_total += cnt
        row += f"| {row_total:,} |"
        lines.append(row)
    # Totals row
    total_row = "| **合计** "
    for m in m_values:
        col_total = sum(stats['topic_m_matrix'][t].get(m, 0) for t in stats['topic_m_matrix'])
        total_row += f"| **{col_total:,}** "
    total_row += f"| **{stats['total_files']:,}** |"
    lines.append(total_row)
    lines.append("")

    # ── R Range Distribution (bucketed) ──
    lines.append("## 4. R 值区间分布 (R Range Distribution)")
    lines.append("")
    lines.append("| R 区间 | 文件数 | 占比 |")
    lines.append("|--------|--------|------|")

    r_buckets = [
        (1, 999, "R1–R999"),
        (1000, 4999, "R1000–R4999"),
        (5000, 9999, "R5000–R9999"),
        (10000, 14999, "R10000–R14999"),
        (15000, 19999, "R15000–R19999"),
        (20000, 24999, "R20000–R24999"),
        (25000, 999999, "R25000+"),
    ]

    r_counts = defaultdict(int)
    for f in files_data:
        r = f['r']
        for lo, hi, label in r_buckets:
            if lo <= r <= hi:
                r_counts[label] += 1
                break

    for lo, hi, label in r_buckets:
        cnt = r_counts.get(label, 0)
        if cnt > 0:
            pct = cnt / stats['total_files'] * 100
            lines.append(f"| {label} | {cnt:,} | {pct:.1f}% |")
    lines.append("")

    # ── SHA-256 Sample ──
    lines.append("## 5. SHA-256 校验样本 (Sample)")
    lines.append("")
    lines.append("前 5 个文件的 sha256（完整列表见 `batch_module_manifest.json`）：")
    lines.append("")
    lines.append("| 文件名 | sha256 (前 16 字符) | 大小 | 行数 |")
    lines.append("|--------|---------------------|------|------|")
    for f in files_data[:5]:
        lines.append(
            f"| {f['name']} | `{f['sha256'][:16]}...` | "
            f"{format_size(f['size_bytes'])} | {f['lines']:,} |"
        )
    lines.append("")

    # ── Notes ──
    lines.append("## 6. 说明")
    lines.append("")
    lines.append("- 本 manifest 由 `scripts/generate_batch_manifest.py` 自动生成，可重复执行。")
    lines.append("- JSON 格式详见 `framework/batch_module_manifest.json`。")
    lines.append("- 脚本 CI 兼容（exit 0），即使批量模块已迁移（0 文件）也能正常运行。")
    lines.append(f"- sha256 为逐文件完整内容哈希；行数统计包含末行无换行的情况。")
    lines.append("")

    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines) + '\n')

    print(f"[INFO] Wrote summary MD: {output_path} ({output_path.stat().st_size:,} bytes)")
    return output_path


# ── Main ───────────────────────────────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(
        description='Generate batch module manifest for SYLVA Proven*R*M* files.'
    )
    parser.add_argument(
        '--repo-root',
        type=Path,
        default=DEFAULT_REPO_ROOT,
        help='Repository root path (default: parent of scripts/)',
    )
    args = parser.parse_args()

    repo_root = args.repo_root.resolve()
    print(f"[INFO] Repository root: {repo_root}")
    print(f"[INFO] Scan directory: {repo_root / SCAN_DIR}")

    if not (repo_root / SCAN_DIR).exists():
        print(f"[WARN] Scan directory not found: {repo_root / SCAN_DIR}")
        print("[INFO] Writing empty manifest (CI-safe).")
        files_data = []
    else:
        files_data = scan_batch_modules(repo_root)

    stats = build_summary_stats(files_data)

    json_path = write_manifest_json(repo_root, files_data, stats)
    md_path = write_summary_md(repo_root, files_data, stats)

    print()
    print("=" * 60)
    print(f"  Manifest generation complete.")
    print(f"  Files scanned:   {stats['total_files']:,}")
    print(f"  Total size:      {format_size(stats['total_size_bytes'])}")
    print(f"  Total lines:     {stats['total_lines']:,}")
    print(f"  JSON output:     {json_path}")
    print(f"  Summary output:  {md_path}")
    print("=" * 60)

    sys.exit(0)


if __name__ == '__main__':
    main()
