"""
TOE-SYLVA p-adic Hodge 交叉联系表 — 文档结构验证脚本
====================================================
验证模块：
  1. 预期文件完整性（21 个 markdown 文件存在且非空）
  2. 内部交叉引用有效性（显式文件名引用 / 系列主题引用指向的文件确实存在）
  3. 参考文献编号连续性（[1],[2]... 或 1. 2. ... 无跳号无重复）
  4. 主文附录A交叉联系表一致性（声明的系列一~十二均有对应独立文件）
  5. Markdown 基本结构（有标题、代码块闭合）

用法（工作目录设为仓库根）：
  python "papers/p-adic_Hodge_交叉联系表/validate_padic_hodge.py"

风格参照 papers/声学_综述/verify_acoustics.py 与
papers/量子纠错与量子容错计算_综述/validation_qec.py 的模块化验证惯例。

版本：v1.0 (纯标准库，无第三方依赖)
"""

import re
import sys
from pathlib import Path

# ============================================================
# 常量定义
# ============================================================

# 论文目录（相对于仓库根；也可通过脚本自身位置推导）
SCRIPT_DIR = Path(__file__).resolve().parent
PAPER_DIR = SCRIPT_DIR

# 21 个预期文件（00_主文 ~ 17_系列七 + README + plan + 流体力学参考）
EXPECTED_FILES = [
    "00_p-adic_Hodge理论_综述(主文).md",
    "01_复几何基础_系列一_微分几何与广义相对论.md",
    "02_表示论基础_系列三_代数拓扑与同伦论.md",
    "03_自守形式_系列十_Langlands纲领.md",
    "04_正特征奇点消解_系列八.md",
    "05_BSD猜想_系列九.md",
    "06_物理形式化_系列十一_量子引力.md",
    "07_信息论_系列十二.md",
    "08_补充_范畴论与TQFT.md",
    "09_补充_非交换几何.md",
    "10_补充_量子场论.md",
    "11_代数数论基础_系列二.md",
    "12_代数几何基础_补充.md",
    "13_p-adic_Hodge理论_原始主文_补充.md",
    "14_Langlands纲领_原始_补充.md",
    "15_形式概形理论_系列五.md",
    "16_晶体上同调_系列六.md",
    "17_对数几何_系列七.md",
    "README_说明.md",
    "plan.md",
    "TOE-SYLVA_流体力学模块_交叉联系表_参考.md",
]

# 18 篇论文（排除 README / plan / 流体力学参考）
PAPER_FILES = EXPECTED_FILES[:18]

MAIN_FILE = "00_p-adic_Hodge理论_综述(主文).md"

# 本目录内的 主题 -> (系列编号, 对应文件) 映射（以 README_说明.md 的对应表为准）
CN_NUM = {
    "一": 1, "二": 2, "三": 3, "四": 4, "五": 5, "六": 6, "七": 7,
    "八": 8, "九": 9, "十": 10, "十一": 11, "十二": 12,
}

TOPIC_MAP = {
    "复几何基础": ("一", "01_复几何基础_系列一_微分几何与广义相对论.md"),
    "代数数论基础": ("二", "11_代数数论基础_系列二.md"),
    "表示论基础": ("三", "02_表示论基础_系列三_代数拓扑与同伦论.md"),
    "形式概形理论": ("五", "15_形式概形理论_系列五.md"),
    "晶体上同调": ("六", "16_晶体上同调_系列六.md"),
    "对数几何": ("七", "17_对数几何_系列七.md"),
    "正特征奇点消解": ("八", "04_正特征奇点消解_系列八.md"),
    "BSD猜想": ("九", "05_BSD猜想_系列九.md"),
    "自守形式": ("十", "03_自守形式_系列十_Langlands纲领.md"),
    "物理形式化": ("十一", "06_物理形式化_系列十一_量子引力.md"),
    "信息论": ("十二", "07_信息论_系列十二.md"),
}

# 全局统计
STATS = {"pass": 0, "fail": 0, "warn": 0, "info": 0}
ISSUES = []  # (severity, module, message)


def record(severity, module, message):
    STATS[severity.lower()] += 1
    ISSUES.append((severity.upper(), module, message))
    print(f"  [{severity.upper()}] {message}")


def read_text(path):
    return path.read_text(encoding="utf-8", errors="replace")


# ============================================================
# 模块 1：预期文件完整性
# ============================================================

def check_files_exist():
    print("=" * 70)
    print("模块 1：预期文件完整性检查（21 个文件存在且非空）")
    print("=" * 70)

    all_ok = True
    for name in EXPECTED_FILES:
        p = PAPER_DIR / name
        if not p.exists():
            record("FAIL", "文件完整性", f"缺失文件：{name}")
            all_ok = False
        elif p.stat().st_size == 0:
            record("FAIL", "文件完整性", f"空文件：{name}")
            all_ok = False

    extra = sorted(f.name for f in PAPER_DIR.glob("*.md")
                   if f.name not in EXPECTED_FILES)
    for name in extra:
        record("WARN", "文件完整性", f"目录中存在预期之外的 markdown 文件：{name}")

    if all_ok and not extra:
        print(f"  [PASS] 全部 {len(EXPECTED_FILES)} 个预期文件存在且非空。")
        STATS["pass"] += 1
    print()


# ============================================================
# 模块 2：内部交叉引用有效性
# ============================================================

def check_cross_references():
    print("=" * 70)
    print("模块 2：内部交叉引用有效性检查")
    print("=" * 70)

    # (a) 显式 `.md` 文件名引用（含反引号包裹）
    print("\n[验证 2.1] 显式 markdown 文件名引用")
    md_ref_pattern = re.compile(r"[`\"']?([\w\-\(\)一-鿿·_]+\.md)[`\"']?")
    found_any = False
    for name in EXPECTED_FILES:
        p = PAPER_DIR / name
        if not p.exists():
            continue
        text = read_text(p)
        for lineno, line in enumerate(text.splitlines(), 1):
            for m in md_ref_pattern.finditer(line):
                ref = m.group(1)
                # 排除本文件自引用与外部URL片段
                if ref == name:
                    continue
                found_any = True
                if not (PAPER_DIR / ref).exists():
                    record("FAIL", "交叉引用",
                           f"{name}:{lineno} 引用了不存在的文件 `{ref}`")
    if not found_any:
        record("INFO", "交叉引用", "未发现显式 .md 文件名引用")
    else:
        print("  （未列出的显式文件名引用均指向存在的文件）")

    # (b) 主题（系列X） / 系列X（主题）形式的交叉引用
    print("\n[验证 2.2] 系列主题交叉引用（主题↔文件映射 + 系列编号一致性）")
    # 主题按长度降序，避免 "自守形式" 匹配到更长主题的一部分
    topics = sorted(TOPIC_MAP.keys(), key=len, reverse=True)
    topic_alt = "|".join(map(re.escape, topics))
    pat_topic_first = re.compile(
        r"(" + topic_alt + r")（系列([一二三四五六七八九十]+)）")
    pat_series_first = re.compile(
        r"系列([一二三四五六七八九十]+)（(" + topic_alt + r")）")

    checked = 0
    for name in EXPECTED_FILES:
        p = PAPER_DIR / name
        if not p.exists():
            continue
        text = read_text(p)
        for lineno, line in enumerate(text.splitlines(), 1):
            matches = [(m.group(1), m.group(2)) for m in pat_topic_first.finditer(line)]
            matches += [(m.group(2), m.group(1)) for m in pat_series_first.finditer(line)]
            for topic, series in matches:
                checked += 1
                expect_series, expect_file = TOPIC_MAP[topic]
                # 文件存在性（核心检查）
                if not (PAPER_DIR / expect_file).exists():
                    record("FAIL", "交叉引用",
                           f"{name}:{lineno} 「{topic}（系列{series}）」对应文件 "
                           f"{expect_file} 不存在")
                # 系列编号一致性（各文件沿用不同编号体系，记为 WARN）
                if series != expect_series:
                    record("WARN", "交叉引用",
                           f"{name}:{lineno} 「{topic}」标注为系列{series}，"
                           f"与本目录编号体系（系列{expect_series}）不一致")
    print(f"  共检查 {checked} 处系列主题交叉引用")

    # (b2) 主文别名：「p-adic Hodge理论（系列X）」应指向主文，
    # 若 X 被本目录其他主题占用则提示编号冲突
    main_alias = "p-adic Hodge理论"
    used_series = {v[0]: k for k, v in TOPIC_MAP.items()}
    pat_main = re.compile(
        r"p-adic[_ ]Hodge理论（系列([一二三四五六七八九十]+)）|"
        r"系列([一二三四五六七八九十]+)（p-adic[_ ]Hodge理论）")
    for name in EXPECTED_FILES:
        if name == MAIN_FILE:
            continue
        p = PAPER_DIR / name
        if not p.exists():
            continue
        for lineno, line in enumerate(read_text(p).splitlines(), 1):
            for m in pat_main.finditer(line):
                series = m.group(1) or m.group(2)
                checked += 1
                if not (PAPER_DIR / MAIN_FILE).exists():
                    record("FAIL", "交叉引用",
                           f"{name}:{lineno} 引用了「{main_alias}」但主文缺失")
                if series in used_series:
                    record("WARN", "交叉引用",
                           f"{name}:{lineno} 将主文「{main_alias}」标注为系列{series}，"
                           f"但本目录中系列{series}是「{used_series[series]}」——编号体系冲突")

    # (c) 主文附录 A.3 声明的配套验证脚本
    print("\n[验证 2.3] 主文附录 A.3 声明的配套脚本")
    main_p = PAPER_DIR / MAIN_FILE
    if main_p.exists():
        text = read_text(main_p)
        for m in re.finditer(r"`([\w\-]+\.py)`", text):
            script = m.group(1)
            if not (PAPER_DIR / script).exists():
                record("WARN", "交叉引用",
                       f"主文引用的配套脚本 `{script}` 在目录中不存在")
            else:
                print(f"  [PASS] 配套脚本 `{script}` 存在")
                STATS["pass"] += 1
    print()


# ============================================================
# 模块 3：参考文献编号连续性
# ============================================================

def check_reference_numbering():
    print("=" * 70)
    print("模块 3：参考文献编号连续性检查（无跳号、无重复）")
    print("=" * 70)

    ref_heading = re.compile(r"^#{1,6}\s*.*(参考文献|References|文献)", re.IGNORECASE)
    # 二级标题且不含“文献”时视为参考文献区结束（如“## 附录 A”），
    # 避免把附录中的编号列表误并入参考文献编号
    section_end = re.compile(r"^##\s+(?!.*(文献|References)).*\S", re.IGNORECASE)
    num_bracket = re.compile(r"^\s*\[(\d{1,3})\]\s*\S")
    num_dot = re.compile(r"^\s*(\d{1,3})\.\s+\S")

    for name in PAPER_FILES:
        p = PAPER_DIR / name
        if not p.exists():
            continue
        lines = read_text(p).splitlines()

        # 定位第一个“参考文献”标题，只检查其后的内容（避免目录条目干扰）
        start = None
        for i, line in enumerate(lines):
            if ref_heading.match(line):
                start = i + 1
                break
        if start is None:
            record("INFO", "参考文献编号", f"{name}：未找到参考文献标题，跳过")
            continue

        bracket_nums, dot_nums = [], []
        for line in lines[start:]:
            if section_end.match(line):
                break
            mb = num_bracket.match(line)
            md = num_dot.match(line)
            if mb:
                bracket_nums.append(int(mb.group(1)))
            elif md:
                dot_nums.append(int(md.group(1)))

        nums = bracket_nums if len(bracket_nums) >= len(dot_nums) else dot_nums
        style = "[n]" if nums is bracket_nums else "n."
        if not nums:
            record("WARN", "参考文献编号",
                   f"{name}：参考文献区未识别到编号条目")
            continue

        dups = sorted({n for n in nums if nums.count(n) > 1})
        present = set(nums)
        lo, hi = min(nums), max(nums)
        gaps = [n for n in range(lo, hi + 1) if n not in present]
        not_from_one = lo != 1

        if dups:
            record("FAIL", "参考文献编号",
                   f"{name}：编号重复 {dups}（{style} 格式，共 {len(nums)} 条）")
        if gaps:
            record("FAIL", "参考文献编号",
                   f"{name}：编号跳号 {gaps}（{style} 格式，范围 {lo}–{hi}）")
        if not_from_one:
            record("WARN", "参考文献编号",
                   f"{name}：编号从 {lo} 开始而非 1（{style} 格式）")
        if not dups and not gaps:
            print(f"  [PASS] {name}：{len(nums)} 条参考文献编号连续 "
                  f"（{style} 格式，{lo}–{hi}）")
            STATS["pass"] += 1
    print()


# ============================================================
# 模块 4：主文附录A交叉联系表一致性
# ============================================================

def check_appendix_consistency():
    print("=" * 70)
    print("模块 4：主文附录A交叉联系表与独立系列文件一致性")
    print("=" * 70)

    main_p = PAPER_DIR / MAIN_FILE
    if not main_p.exists():
        record("FAIL", "附录A一致性", f"主文 {MAIN_FILE} 不存在，无法检查")
        return
    text = read_text(main_p)

    # 提取附录 A.1 表格区域
    m_a1 = re.search(r"A\.1[^\n]*\n(.*?)(?=\n###\s|\n##\s|\Z)", text, re.DOTALL)
    if not m_a1:
        record("FAIL", "附录A一致性", "主文中未找到附录 A.1 交叉引用表")
        return
    a1_text = m_a1.group(1)
    print(f"  附录 A.1 表区域长度：{len(a1_text)} 字符")

    # A.1 中声明的每个主题都应有对应独立文件
    declared = []
    for topic in TOPIC_MAP:
        if topic in a1_text:
            declared.append(topic)
    print(f"  附录 A.1 声明的主题数：{len(declared)} / {len(TOPIC_MAP)}")
    for topic, (series, fname) in TOPIC_MAP.items():
        in_table = topic in a1_text
        exists = (PAPER_DIR / fname).exists()
        if in_table and exists:
            pass
        elif in_table and not exists:
            record("FAIL", "附录A一致性",
                   f"附录 A.1 声明了「{topic}（系列{series}）」但文件 {fname} 缺失")
        elif not in_table and exists:
            record("INFO", "附录A一致性",
                   f"文件 {fname} 存在，但附录 A.1 表中未出现「{topic}」")

    # 重点：主文拆分声明的系列五/六/七必须有独立文件
    print("\n  拆分声明核查（系列五/六/七）：")
    for topic in ("形式概形理论", "晶体上同调", "对数几何"):
        series, fname = TOPIC_MAP[topic]
        exists = (PAPER_DIR / fname).exists()
        if exists:
            size = (PAPER_DIR / fname).stat().st_size
            print(f"  [PASS] 系列{series}「{topic}」独立文件存在：{fname}（{size} 字节）")
            STATS["pass"] += 1
        else:
            record("FAIL", "附录A一致性",
                   f"主文声明拆分的系列{series}「{topic}」缺少独立文件 {fname}")

    # 反向一致性：独立系列文件应在正文中回指主文或交叉联系
    print("\n  独立系列文件回指核查：")
    for topic in ("形式概形理论", "晶体上同调", "对数几何"):
        series, fname = TOPIC_MAP[topic]
        fp = PAPER_DIR / fname
        if not fp.exists():
            continue
        ftext = read_text(fp)
        if "p-adic" in ftext or "主文" in ftext or "交叉" in ftext:
            print(f"  [PASS] {fname} 含有对主文/交叉联系的回指")
            STATS["pass"] += 1
        else:
            record("WARN", "附录A一致性",
                   f"{fname} 中未发现对主文或交叉联系表的回指")
    print()


# ============================================================
# 模块 5：Markdown 基本结构
# ============================================================

def check_markdown_structure():
    print("=" * 70)
    print("模块 5：Markdown 基本结构检查（标题存在、代码块闭合）")
    print("=" * 70)

    fence = re.compile(r"^\s*```")
    heading = re.compile(r"^#{1,6}\s+\S")

    for name in EXPECTED_FILES:
        p = PAPER_DIR / name
        if not p.exists():
            continue
        lines = read_text(p).splitlines()

        ok = True
        # 标题检查
        if not any(heading.match(l) for l in lines):
            record("FAIL", "Markdown结构", f"{name}：全文没有任何 markdown 标题")
            ok = False

        # 代码块闭合检查（跟踪开闭状态，处理 ```lang 与 ``` 配对）
        open_fence = False
        open_line = 0
        for i, line in enumerate(lines, 1):
            if fence.match(line):
                if not open_fence:
                    open_fence = True
                    open_line = i
                else:
                    open_fence = False
        if open_fence:
            record("FAIL", "Markdown结构",
                   f"{name}：第 {open_line} 行的代码块未闭合")
            ok = False

        if ok:
            print(f"  [PASS] {name}：标题与代码块结构正常")
            STATS["pass"] += 1
    print()


# ============================================================
# 主程序
# ============================================================

def main():
    print()
    print("*" * 70)
    print("TOE-SYLVA p-adic Hodge 交叉联系表 — 文档结构验证脚本")
    print(f"目标目录：{PAPER_DIR}")
    print("*" * 70)
    print()

    check_files_exist()
    check_cross_references()
    check_reference_numbering()
    check_appendix_consistency()
    check_markdown_structure()

    print("=" * 70)
    print("验证总结")
    print("=" * 70)
    print(f"  PASS : {STATS['pass']}")
    print(f"  FAIL : {STATS['fail']}")
    print(f"  WARN : {STATS['warn']}")
    print(f"  INFO : {STATS['info']}")
    print()

    if ISSUES:
        print("发现的问题清单：")
        for sev, module, msg in ISSUES:
            if sev in ("FAIL", "WARN"):
                print(f"  [{sev}] ({module}) {msg}")
        print()

    if STATS["fail"] == 0:
        print("全部关键验证项通过（无 FAIL）。")
    else:
        print(f"存在 {STATS['fail']} 项 FAIL，请修复上述问题后重新运行。")
    print("=" * 70)
    return 0 if STATS["fail"] == 0 else 1


if __name__ == "__main__":
    sys.exit(main())
