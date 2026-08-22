# D 线投稿材料补齐方案（可复现包 · 审稿预案 · 投稿 Checklist）

> **任务编号**: D 线投稿材料补齐（`framework/new_directions_roadmap.md` D.5 时间线 W3–W6 可并行项；覆盖 D.4-4 可复现包 / D.4-8 审稿回复预案 / D2 矩阵 §5.0+§5.1 JAR 投稿前 checklist）
> **任务来源**: 群管理员 2026-08-21 21:59 指派
> **依据材料**: ① `framework/journal_submission_d1_review.md`（D1 同行级重审，P1-8 可复现性改进项）；② `framework/journal_matching_matrix.md`（D2 期刊矩阵，主投 JAR）；③ `framework/p0_reconciliation_report.md`（P0 规范口径唯一权威登记处）；④ `framework/new_directions_roadmap.md` v1.1；⑤ `framework/paper/`（D3 论文骨架，tectonic EXIT=0）；⑥ `framework/sorry_contamination_audit.md`；⑦ `scripts/verify_honest_repo.py` 等 5+1 脚本实测；⑧ `releases/quarantine/`（隔离工件）
> **数据基准**: HEAD = v7.99（`dfe27bbf7`，工作区干净）；全部数字为 2026-08-21 22:00–22:15 CST 本机实测复现或引自 P0 规范口径表
> **文件纪律**: 本文件为本任务唯一新增文件；`new_directions_roadmap.md` 仅在 D.5 追加一行进度注记（任务明确许可的独占文件）；其余文件一律不动；不执行 git commit
> ⚠️ AI 辅助生成 | 搜索规划师执行 | 2026-08-21

---

## 〇、执行摘要

本文件交付三项 W3–W6 可并行启动的前置方案，使 D 线投稿从"W1–W2 重审完成"推进到"材料补齐全面开工"：

| # | 交付物 | 对应缺口 | 一句话结论 |
|---|--------|----------|------------|
| 1 | **可复现包 v1 方案**（§一）：双层架构（Tier 1 无 Lean 分钟级 / Tier 2 Lean 工件小时级）+ 内容清单 + 打包脚本草案 + fresh clone 协议 + 校验和方案 | D.4-4 / D1 P1-8 / D2 §5.0-4 | 论文全部表格数字（448/253/196、五类分类学、证明率仪表盘）可在**无 Lean 环境**下 fresh clone 一键复现；实施前置修复项 7 条已列清 |
| 2 | **审稿预案**（§二）：四类预置质疑（AI 生成可靠性 / 公理非标准性 / 批量模块污染 / 数字口径漂移）逐类回复要点框架 | D.4-8 | 每类质疑配备"一句话立场 + 三层展开 + 证据工件 + 禁用表述红线"四件套；核心策略是把弱点转化为口径纪律论点（"drift is the finding"） |
| 3 | **JAR 投稿 checklist 落实状态**（§三）：D2 §5.0 公共门槛 6 项 + §5.1 JAR 专属 6 项逐项盘点 | D2 §五 | 12 项中**已完成 1 / 进行中 6 / 未启动 5**；关键路径为方法学元定理三件套（预估 2–3 周）；责任分工建议与时间预估已列（派发权归群管理员） |

**总体就绪度判断**：W1–W2 四项已全部完成（roadmap v1.1 注记）；W3–W6 的三项可并行前置方案随本文件就绪，元定理三件套（P1-6）是唯一长周期项，建议 W3 第一时间启动。

---

## 一、可复现包方案（Reproducibility Package v1）

### 1.1 设计原则

1. **数字优先**：验收标准唯一化——fresh clone 后跑一条命令序列，论文全部表格数字逐个复现并自动比对预期值；脚本本身不是交付物，"数字可复现"才是。
2. **双层架构**：Tier 1（无 Lean，分钟级）覆盖论文全部表格数字 + 诚实性 CI + 论文 PDF 编译；Tier 2（含 Lean，小时级，可选）覆盖 `lake build` + `#print axioms` 工件。依据：全部论文数字（448/253/196/五类/3.91%/30.2%/Agda 131）均为正则/JSON 层统计，**不依赖 Lean 编译**；D1 R3 已实测 `verify_honest_repo.py --ci` 秒级 PASS。分层使工件评审者无需 16GB 内存即可验证主表。
3. **单一来源**：全部预期值以 `framework/p0_reconciliation_report.md` §二/§四/§五规范口径表为唯一权威；包内预期输出快照生成时逐条引用该表，禁止手工另记第二套数字。
4. **快照冻结**：包从 git tag（见 1.9-6）的干净提交生成；全包 SHA256 校验和；预期输出与实际输出 diff 必须零差异。

### 1.2 验收目标：论文数字 ↔ 复现命令对照表（Tier 1 全量）

以下 10 组命令构成本包验收协议，全部已在本机（HEAD v7.99）实测或引自 P0 报告附录 A：

| # | 论文数字 | 预期值 | 复现命令（repo 根目录） | 实测状态 |
|---|----------|--------|--------------------------|----------|
| 1 | 诚实性 CI | PASS（exit 0，3 INFO 基线） | `python3 scripts/verify_honest_repo.py --ci` | ✅ 2026-08-21 22:05 本轮复测 |
| 2 | 公理登记总量 | **448**（primitive 250 / definitional 142 / placeholder 42 / schema 14） | `python3 -c "import json,collections;d=json.load(open('framework/axiom_registry.json'));print(len(d['axioms']),dict(collections.Counter(a['category'] for a in d['axioms'])))"` | ✅ 本轮复测 |
| 3 | .lean 活跃 axiom 声明 | **253** | `rg -c '^axiom\s' --glob '*.lean' --glob '!.lake' sylva_formalization/ \| awk -F: '{s+=$NF} END {print s}'` | ✅ 本轮复测 |
| 4 | Registry 残留对账（A′≡B） | 残留 **253**（primitive 239 + schema 14）≡ 命令 3 结果；scope 外 0 | P0 附录 A 对账脚本（逐条比对 (file,name) ∈ registry ∧ 仍为 `^axiom` 声明），随包收编为 `scripts/check_registry_residual.py` | ✅ P0 报告实测 |
| 5 | sweep 累计清偿 | **196** = 30+44+31+29+30+32（sweep1–6） | 新增 `scripts/check_sweep_accounting.py`：解析六份 sweep 报告逐条记录并加总（见 1.9-3） | 🔧 待实施（数据源已随 v7.99 落盘） |
| 6 | 五类分类学分解 | ①空真占位 **50**（25.5%）②P→P 条件化 **90**（45.9%）③数据 def **17**（8.7%）④定义重构 rfl **24**（12.2%）⑤真实证明 **13**（6.6%）+ ⑥公理捆绑 2（1.0%，单列非清偿） | 同上脚本输出五类×六轮矩阵，与 P0 §四表逐格比对 | 🔧 待实施（权威表已落盘） |
| 7 | 证明率仪表盘 | 人工策划 **3.91%**（22,328 ÷ 571,611；trivial 544,168 / sorry 5,115 / axiom+postulate 586）；批量模块 0% 单列 | `python3 scripts/proof_rate_dashboard.py`（人工策划节确定性；批量节抽样见 1.9-1） | ⚠️ 需在冻结 tag 重跑定稿（见 1.9-2） |
| 8 | Agda postulate 三口径 | **7 文件 / 25 顶层块 / 131 名字声明**（55 为字符串级勿引用） | `find sylva_formalization -name '*.agda' \| wc -l`；`rg -c '^\s*postulate\b' --glob '*.agda' sylva_formalization/ \| awk -F: '{s+=$NF} END {print s}'`；名字级逐块解析脚本随包收编 | ✅ P0 报告实测 |
| 9 | sorry 双口径 | 代码级 **0**（`^\s*sorry\b` 批量全量）；字符串级：审计时点（2026-08-21 17:24，隔离前）36,199/119,859 = 30.2%；当前基线（v7.99，隔离后）**36,198**/119,858 ≈ 30.2%（百分比两时点一致） | 代码级：CI sorry-audit 同款 grep；字符串级（当前基线值）：`git grep -l sorry -- 'sylva_formalization/SylvaFormalization/SYLVA_Proven*.lean' \| wc -l`（本轮实测 = 36,198；审计时点 36,199 见 sorry_contamination_audit.md，差值即唯一隔离件） | ✅ 双时点均已实测 |
| 10 | 论文 PDF 编译 | EXIT=0（tectonic 0.15.0，9 页骨架） | `cd framework/paper && tectonic main.tex` | ✅ D3 交付实测 |

**口径警示**（随包 README 必须原样载明）：
- `verify_honest_repo.py` 校验的是**文献诚信层**（拼写/BibTeX/删除声明可追溯性），**不校验任何 Lean 证明内容**——D1 R3 实测结论，论文表述按此边界收敛；
- 448 为 v7.94 时点登记基线（registry 生成器解析口径含 3 条非活跃差：md 示例 2 + .backup 1），当前活跃口径为 253；论文引用 448 时必须标注"registry 登记基线（v7.94）"限定语；
- 命令 7 的仪表盘数字为 2026-08-11 生成时点值，sweep6 后重跑会有微小漂移（见 1.9-2 的处理决策）。

### 1.3 包内容清单

```
sylva-repro-<tag>.tar.gz
├── README.md                      # 入口：环境要求 + 一键命令 + 预期输出 + 口径警示 + 边界声明
├── SHA256SUMS                     # 全包校验和（打包脚本生成）
├── repo/                          # git archive <tag> 快照（冻结提交，零工作区污染）
│   └── （仓库全量，含 scripts/、framework/、sylva_formalization/ 等）
└── overlay/                       # 包增量件（打包脚本从模板目录拷入）
    ├── Dockerfile                 # 见 1.7 草案
    ├── run_repro.sh               # Tier 1 一键复现入口（见 1.5）
    ├── run_repro_tier2.sh         # Tier 2 可选入口（lake build + #print axioms）
    ├── expected_outputs/          # 预期输出快照：每命令一个 .expected 文件
    │   ├── ci.expected / registry_448.expected / lean_axioms_253.expected
    │   ├── residual_crosscheck.expected / sweep_196.expected / taxonomy_five_class.expected
    │   ├── dashboard.expected / agda_7_25_131.expected / sorry_calibers.expected
    │   └── paper_build.expected
    └── tools/                     # 收编的三个核对脚本
        ├── check_registry_residual.py    # 源自 P0 附录 A 对账脚本
        ├── check_sweep_accounting.py     # 新增（1.9-3）
        └── check_agda_postulates.py      # 名字级 131 逐块解析
```

**内容来源三分法**：① 原样随仓库走（5 个既有脚本、registry、六份 sweep 报告、论文源）——`repo/` 已含，不另行拷贝以防双源漂移；② 包增量件（Dockerfile/入口脚本/预期快照/核对脚本）——放 `overlay/`；③ 外部依赖锁定（lean-toolchain v4.29.0、mathlib @ `8a178386ffc0f5fef0b77738bb5449d50efeea95`、tectonic 0.15.0、ripgrep、python3 ≥3.10 标准库零三方依赖）——README 环境表声明 + Dockerfile 固化。

### 1.4 打包脚本草案（`overlay/../make_repro_package.sh`，仓库根执行）

```bash
#!/usr/bin/env bash
# make_repro_package.sh — 从冻结 tag 生成可复现包（草案，W3 实施定稿）
set -euo pipefail
TAG="${1:?用法: make_repro_package.sh <tag>}"
PKG="sylva-repro-${TAG}"

# 前置校验（三重门，任一失败即中止打包）
git describe --exact-match "${TAG}"            # 门1: tag 必须存在且指向提交
git diff --quiet "${TAG}^{commit}"             # 门2: 打包基于提交而非工作区
( cd "$(git rev-parse --show-toplevel)" && \
  python3 scripts/verify_honest_repo.py --ci ) # 门3: CI PASS 才允许打包

# 主体
mkdir -p "${PKG}/overlay/expected_outputs"
git archive "${TAG}" | tar -x -C "${PKG}/repo"           # 冻结快照
cp -r repro_templates/* "${PKG}/overlay/"                 # Dockerfile/入口脚本/核对脚本
( cd "${PKG}/repo" && ./overlay/run_repro.sh --record )   # 在包内实跑一遍，实际输出即预期快照
cp "${PKG}/repo"/repro_outputs/*.out "${PKG}/overlay/expected_outputs/"  # 快照固化
( cd "${PKG}" && find . -type f -exec sha256sum {} \; > SHA256SUMS )     # 校验和

tar -czf "${PKG}.tar.gz" "${PKG}"
echo "打包完成: ${PKG}.tar.gz（含 $(wc -l < ${PKG}/SHA256SUMS) 个文件校验和）"
```

要点：预期输出快照由**打包机在包内实跑生成**（非手工誊写），从机制上杜绝"预期值与命令脱节"；`--record` 模式即 1.5 命令序列加 tee 落盘。

### 1.5 一键复现命令序列（`overlay/run_repro.sh` 核心，Tier 1）

```bash
#!/usr/bin/env bash
# run_repro.sh — Tier 1 一键复现（无 Lean，≈3–8 分钟，视磁盘速度）
set -uo pipefail
cd "$(dirname "$0")/../repo"          # 进入冻结快照
PASS=0; FAIL=0
check () {  # check <编号> <名称> <命令> <预期文件>
  local out; out=$(eval "$3" 2>&1)
  if diff <(printf '%s\n' "$out") "../overlay/expected_outputs/$4" >/dev/null; then
    echo "[$1] $2: PASS"; PASS=$((PASS+1))
  else
    echo "[$1] $2: FAIL —— 实际/预期差异:"; diff <(printf '%s\n' "$out") "../overlay/expected_outputs/$4" | head -20
    FAIL=$((FAIL+1))
  fi
}
check 1  "诚实性 CI"            "python3 scripts/verify_honest_repo.py --ci"                 ci.expected
check 2  "registry 448 四分类"   "python3 -c \"import json,collections;...（1.2 命令2全文）\"" registry_448.expected
check 3  ".lean axiom 253"      "rg -c '^axiom\s' --glob '*.lean' --glob '!.lake' sylva_formalization/ | awk -F: '{s+=\$NF} END {print s}'" lean_axioms_253.expected
check 4  "registry 残留对账"     "python3 ../overlay/tools/check_registry_residual.py"        residual_crosscheck.expected
check 5  "sweep 累计 196"        "python3 ../overlay/tools/check_sweep_accounting.py --total" sweep_196.expected
check 6  "五类分类学矩阵"        "python3 ../overlay/tools/check_sweep_accounting.py --matrix" taxonomy_five_class.expected
check 7  "证明率仪表盘(人工策划)" "python3 scripts/proof_rate_dashboard.py && rg '3\\.91|22,?328|571,?611' framework/proof_rate_dashboard.md" dashboard.expected
check 8  "Agda 三口径"           "python3 ../overlay/tools/check_agda_postulates.py"          agda_7_25_131.expected
check 9  "sorry 双口径"          "bash -c 'rg -c \"^\\s*sorry\\b\" --glob \"SYLVA_Proven*.lean\" sylva_formalization/SylvaFormalization/ | awk -F: \"{s+=\\$NF} END {print s+0}\"'" sorry_calibers.expected
check 10 "论文 PDF 编译"         "cd framework/paper && tectonic main.tex >/dev/null 2>&1 && echo EXIT=0" paper_build.expected
echo "── 结果: ${PASS} PASS / ${FAIL} FAIL（10 项全 PASS 方可对外发布）"
[ "$FAIL" -eq 0 ]
```

（草案级伪代码：W3 实施时将 `eval`+引号嵌套重构为函数数组，并加 `--record` 模式；此处示意命令-预期-比对三段式结构。）

### 1.6 fresh clone 复现协议（对外发布版 README 骨架）

**Tier 1（推荐路径，任何 Linux x86_64/macOS，无需 Lean）**
1. 下载 `sylva-repro-<tag>.tar.gz` 与 `SHA256SUMS`，`sha256sum -c SHA256SUMS` 校验完整性；
2. 解包；唯一环境要求：`python3 ≥3.10`（零三方依赖）、`ripgrep`、`awk`、`git`、`tectonic ≥0.14`（仅命令 10 需要）；
3. `bash overlay/run_repro.sh` → 输出 10/10 PASS 即复现论文全部表格数字；
4. 口径对照阅读：`repo/framework/p0_reconciliation_report.md` §二/§四（规范口径表）与论文表格逐一对应。

**Tier 2（可选，Lean 工件层，需 ≥16GB 内存、数小时）**
1. 安装 elan 并 `elan toolchain install leanprover/lean4:v4.29.0`（`repo/sylva_formalization/SylvaFormalization/lean-toolchain` 已锁定）；
2. `cd repo/sylva_formalization/SylvaFormalization && lake exe cache get && lake build`——mathlib 由 `lake-manifest.json` 锁定于 `8a178386`（预编译缓存优先，规避本地数小时编译）；
3. `lake env lean <模块>` 独立编译 THEOREM 登记项（CHSH / Dedekind / StratifiedChernNumber T3，秒级——D2 §5.3 已实测口径）；
4. `#print axioms <定理名>` 工件留痕：输出重定向入 `logs/print_axioms/`，作为"零 sorry 零隐藏公理"的编译级证据（补齐 D1 R3 指出的"CI 不校验 Lean 内容"边界之外的证据层）；
5. 或直接 `docker build -t sylva-repro . && docker run --rm sylva-repro`（1.7）。

**不可复现项诚实清单**（README 必载）：批量模块 25,553,938 条"定理"为生成器产物（sha256 抽样 500/0 mismatch 可复核生成器可复现性，但逐条编译无意义且非论文主张）；Windows 时点编译日志已废弃重制（1.9-4）。

### 1.7 Dockerfile 草案

```dockerfile
# Tier 1 全量 + Tier 2 可选（多阶段构建，默认入口跑 Tier 1）
FROM ubuntu:24.04 AS tier1
RUN apt-get update && apt-get install -y --no-install-recommends \
    python3 ripgrep git ca-certificates curl && rm -rf /var/lib/apt/lists/*
RUN curl -L https://drop-sh.fullyjustified.net/releases/tectonic-0.15.0-x86_64-unknown-linux-musl.tar.gz \
    | tar -xz -C /usr/local/bin    # tectonic 静态二进制（版本以实施时官方 release 校准）
COPY . /opt/sylva-repro
WORKDIR /opt/sylva-repro
ENTRYPOINT ["bash", "overlay/run_repro.sh"]

FROM tier1 AS tier2               # 可选阶段：Lean 工件层
RUN curl https://elan.lean-lang.org/elan-init.sh -sSf | sh -s -- -y --default-toolchain none
ENV PATH="/root/.elan/bin:${PATH}"
RUN elan toolchain install leanprover/lean4:v4.29.0
ENTRYPOINT ["bash", "overlay/run_repro_tier2.sh"]
```

（镜像体积预估：tier1 ≈400MB、tier2 另加 ≈1.5GB；若上 Zenodo 则 tar.gz 主件 + Dockerfile 源码双轨，不推镜像到 registry，避免维护负担。）

### 1.8 校验和与完整性方案

- **两级校验**：包级（tar.gz 单一 SHA256，随 DOI 元数据登记）+ 文件级（包内 `SHA256SUMS`，`sha256sum -c` 全量核验）；
- **预期输出快照逐条带哈希**：`expected_outputs/manifest.json` 记录每个 `.expected` 文件的 sha256 与生成时的 HEAD 提交号、生成时间、宿主机架构（x86_64 Linux）——为跨平台 diff 差异（如排序不稳定、locale）预留归因字段；
- **tag 即锚点**：包内 `repo/` 与 git 远程 tag 双向可验（`git rev-parse <tag>` 与包内 `repo/.git_archival.txt` 的 commit-id 一致性由 README 提供一条核对命令）。

### 1.9 实施前置修复项（本轮不动任何脚本；W3–W6 实施清单）

| # | 缺口 | 证据 | 修复方案 | 预估 |
|---|------|------|----------|------|
| 1 | `proof_rate_dashboard.py` 批量统计用 `random.sample` 且未固定种子——批量节数字不可逐位复现（人工策划节确定性，主指标 3.91% 不受影响） | 脚本 L47–48 | 加 `random.seed(<固定值>)` 一行（或改确定性全量计数）；过渡期 README 注明"仅比对人工策划节" | 0.5 天 |
| 2 | 仪表盘冻结版（2026-08-11）早于 sweep6/P0，当前重跑人工策划节计数会微移（文件/定理数小幅变动） | dashboard.md 时间戳 vs 演变链 | **决策建议**：投稿基线 tag 上重跑一次，以其输出为论文终版数字（配合 D3 待办"\pnum 展开"一并落）；P0 §四表数字不受影响 | 0.5 天（并入终稿排版轮） |
| 3 | sweep 196 与五类矩阵无机读聚合器——六份报告为 Markdown 逐条记录 | sweep1–6 报告 | 新增 `check_sweep_accounting.py`：解析逐条记录 → 输出 30+44+31+29+30+32=196 与五类矩阵，与 P0 §四权威表比对 | 1 天 |
| 4 | 编译日志含本机 Windows 路径（D1 P1-8） | D1 §1.4-8 | 冻结 tag 上 Linux 重制编译日志（Tier 2 协议第 4 步顺带产出），旧日志移 `archive/` 并注明废弃 | 0.5 天 |
| 5 | `compute_proof_rate.py`/`proof_rate.json`（99.79% 旧口径）无口径注，外部裸读易与 3.91% 混淆 | P0 §七-4 遗留 | 补一行口径注或 STALE 横幅（指向 dashboard 3.91% 权威口径）；包 README 数字表中明确"本包不含 99.79% 任何引用" | 1 小时 |
| 6 | 仓库尚无任何 git tag——D2 §5.0-6"基线数字冻结快照"无处锚定 | `git tag` 为空 | 建议在投稿基线提交打 `submission-jar-baseline`（或版本号 tag），提交号写入论文脚注；打包脚本 1.4 门1 依赖它 | 秒级（群管理员在终轮装配提交时执行） |
| 7 | registry 448 vs git 声明 445 的 3 条解析口径差未在机读层登记 | P0 §七-5 | registry v3.0 生成时统一（非紧急，不阻断 v1 包；README 口径警示已覆盖） | 顺延 |

**实施顺序建议**：#6（tag）→ #3（聚合器）→ #1/#5（脚本口径修缮）→ #4（日志重制）→ #2（仪表盘终版重跑）→ 打包实跑 → 10/10 PASS → Zenodo 上传取 DOI。合计约 3–4 个工作日，W3–W4 内完成 v1。

### 1.10 Data Availability Statement 草案（JAR 投稿版，英文）

> All numerical claims in this paper are reproducible from a frozen, publicly archived snapshot of the repository. The reproducibility package (source snapshot at tag `submission-jar-baseline`, verification scripts, one-click reproduction entry point, expected-output manifests, and SHA-256 checksums) is archived at Zenodo (DOI: 10.5281/zenodo.XXXXXXX). Tier-1 reproduction requires only Python 3.10+, ripgrep, and tectonic, and completes in minutes without a Lean toolchain; Tier-2 Lean artifact verification (pinned to leanprover/lean4 v4.29.0 and mathlib4 @ 8a178386) is optional and fully scripted. The work is licensed under CC BY 4.0.

（备选短版可压缩为三句；Zenodo DOI 待 v1 包上传后回填。）

---

## 二、审稿预案：四类预置质疑回复要点框架（D.4-8）

### 2.0 框架说明

每类质疑按**四件套**准备：① 一句话立场（sound bite，供 rebuttal 信首段）；② 三层展开（立场论证 / 证据链 / 主动让步——先于审稿人承认真实的弱点）；③ 证据工件表（文件 + 复现命令，全部在本包 Tier 1 可验）；④ 禁用表述红线（回复中绝不出现的措辞）。素材底座：DEVELOPMENT_DIRECTIONS §一（诚实评估）、D1 §1.4-9（新增第四类的依据）、D3 骨架 `discussion.tex` §Anticipated objections（四条英文雏形已存在，本框架即其深化版）。

### 2.1 Q1「AI 生成内容的可靠性」

- **一句话立场**：We do not claim the library is trustworthy; we claim its trust posture is *explicit*——治理方法论的对象恰恰是 AI 时代形式化库的可靠性问题。
- **三层展开**：
  - *论证*：登记-审计-勘误闭环（registry → sweep → P0 清算）由该闭环自身捕获并修复了两轮度量缺陷（30.2% 误报、198 双计），自愈能力即方法论有效性的实证；
  - *证据*：`data/deleted_fabricated_claims.json`（15 条虚构主张的机器可读删除日志）；`papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`（失败模式分类学 + 可验证写作协议，被远程 README 认定为"唯一真正的新贡献"）；C1–C6 六组口径矛盾的逐项勘误对照表（P0 §三）；全库 AI 辅助生成标注纪律（⚠️ 尾注制度）本身即透明性证据；
  - *让步*：承认生成内容不可信是默认前提——正因如此，本文的贡献不是"可信的库"而是"可审计的库"；registry 完备性同样受审（Q1 追问"登记表自身谁审计"→ 答：A′≡B 双口径对账 253≡253 + 生成器 sha256 抽样 500/0 mismatch）。
- **证据工件**：deleted_fabricated_claims.json / AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md / p0 §三 / axiom_registry.json + 对账脚本。
- **禁用红线**：不称"AI 产出的证明是正确的"；不称"已消除幻觉"；不引用任何未附复现命令的数字。

### 2.2 Q2「公理的非标准性」

- **一句话立场**：The taxonomy exists to separate genuine primitives from debt——公理债是被分级披露并按语义档位清偿的治理对象，不是被藏起来的缺陷。
- **三层展开**：
  - *论证*：四分类登记（primitive 250 / definitional 142 / placeholder 42 / schema 14，共 448 基线）先于清偿存在；残留 253（primitive 239 + schema 14）逐条登记且与 .lean 实测对账闭合——"declare, not hide"；
  - *证据*：axiom_registry.json v2.0；五类分类学表（71.4% 为低内容清偿——空真占位 25.5% + P→P 条件化 45.9%——主动披露于论文主表而非脚注）；sweep1–6 报告逐条记录；`BLIND_REGISTRY.md`/`GAPS.md` 治理联动；
  - *让步*：承认多数"清偿"不产生新数学（五类表就是让步本身）；承认 primitive 239 的物理公理非标准且不伪装为标准数学公理体系——CLAIM/THEOREM 边界标注（W5–W6 全稿落地）即为此设计。
- **证据工件**：registry / P0 §四五类表 / sweep 报告 / proof_status.md §二（可证伪性判据）。
- **禁用红线**：不称公理"标准"；不称"清偿=证明"；不隐藏 71.4% 低内容清偿占比（预披露永远先于审稿人计算）。

### 2.3 Q3「批量模块对结论的污染」

- **一句话立场**：The corpus's triviality is a *labeled property*, not a hidden one——批量语料按构造排除于主指标之外，且全量审计证明污染恰好一处、已被隔离。
- **三层展开**：
  - *论证*：主指标（3.91%）分母仅为人工策划模块；批量 25,553,938 条"定理"单列报告 0%（按定义不计入）——分层报告制度使污染在口径层即被隔离；
  - *证据*：`framework/sorry_contamination_audit.md`（代码级 sorry 全量 = 0；字符串级审计时点 36,199 文件/30.2% 系"注释中的否定声明"计入的口径层级混淆——其中 36,198 为误报、恰 1 个为实质个案，即已被隔离者）；唯一实质个案 `SYLVA_ProvenLayer2.lean` 已隔离至 `releases/quarantine/`（含 quarantine_manifest.json，随 v7.99 落盘）；生成器可复现性（sha256 抽样 500/0 mismatch）；
  - *让步*：承认语料本身无数学价值且曾使历史口径（99.5%/99.9%/100%）膨胀——这正是口径纪律命题（论文核心论点）的动机案例而非反例。
- **证据工件**：sorry_contamination_audit.md / releases/quarantine/ / proof_rate_dashboard.md 批量节 / DEVELOPMENT_DIRECTIONS §1.2–1.3。
- **禁用红线**：任何语境不引用 99.x%/100%；不称批量语料"无害"（正确表述：被口径隔离且价值为零，两者都如实披露）。

### 2.4 Q4「数字口径漂移」（v1.1 新增类，D1 §1.4-9）

- **一句话立场**：The drift is the finding——漂移源于未声明口径（undeclared calibers）而非不诚实算术；本文把口径纪律本身做成可检验的方法论贡献。
- **三层展开**：
  - *论证*：C1–C6 六组矛盾（478/448/350+、149/55/131、3.91%/99.79%、30.2%、sweep 内部账目、累计多口径）全部完成逐项清算并以单一权威口径表（P0 §二）统一；每条修正附勘误历史而非静默改写——"已自愈"证据链即对审稿人的展示件；
  - *证据*：p0_reconciliation_report.md（三口径对照表 / Agda 三口径 / 双仪表盘处置 / C1–C6 前后对照 / 演变链 445→253 总账闭合）；可复现包 10 命令（§1.2）使审稿人可在一台无 Lean 的笔记本上验证每个当前数字；"198→196 双计勘误"与"598→568 不可复现口径判定"展示了清算的深度（连对自己有利的数字也勘误）；
  - *让步*：承认历史数字确实漂移过 25×（99.79%→3.91%）——论文不以"从未出错"辩护，而以"错误可发现、可定位、可勘误且勘误留痕"辩护；对残留 3 条 registry 解析口径差（§1.9-7）亦如实登记。
- **证据工件**：p0 全文 / 可复现包 / DASHBOARD.md STALE 横幅（废止但保留的冻结基线，证明未删改历史）。
- **禁用红线**：不称"数字从未漂移"；不静默删除任何历史口径文档（STALE 横幅模式是唯一合规处置）；不给出口径却无命令的数字。

### 2.5 通用应对纪律（四类共用）

1. **每个数字附一条命令**：rebuttal 中出现的任何数字必须能在 §1.2 表中找到对应命令（表外数字不出现在回复中）；
2. **预披露优先**：凡审稿人可自行算出的不利事实（71.4% 低内容清偿、25× 漂移、单一隔离个案），一律先于其计算主动写入论文——被动披露的信誉损失远大于主动披露；
3. **让步即论点**：三类让步（不可信默认前提/清偿非证明/语料零价值）均与核心论点同构，回复时以"这正是本文方法论存在的理由"收束，不单独辩解。

---

## 三、JAR 投稿前 Checklist 落实状态（D2 §5.0 + §5.1 逐项）

状态口径：✅ 已完成 / 🟡 进行中（素材或机制就绪、终件未落） / ❌ 未启动。责任人建议为**能力画像式建议，派发决定权归群管理员**；时间预估按 roadmap 节奏假设（每周 2–3 个并行工作日量级）。

### 3.1 公共门槛（D2 §5.0，七刊通用，全部满足前不启动投递）

| # | 事项 | 状态 | 证据 / 缺口 | 责任方建议 | 时间预估 |
|---|------|:---:|-------------|-----------|----------|
| 1 | P0 数字清算完成（唯一权威口径替换全稿数字） | ✅ | p0_reconciliation_report.md 落盘并随 v7.99 提交；7 文件落修；CI PASS；D3 骨架数字已按规范口径回填 | —（已完成） | — |
| 2 | CI PASS 快照存档 + 论文表述按真实边界收敛（文献诚信层，不校验 Lean 证明内容） | 🟡 | CI 本轮复测 PASS；**快照存档依赖 git tag 未做**；论文边界表述在 main.tex 头注有雏形，全稿收敛待 W5–W6 标注轮 | 打 tag：群管理员（秒级）；表述收敛：随 3.2-#4 执行 | 0.5 天（含 tag） |
| 3 | CLAIM/THEOREM 边界全稿标注（α⁻¹=137 一律 CLAIM 并显式隔离） | 🟡 | 机制就绪（\pnum 纪律 + proof_status §二可证伪性判据 + D1 D.4-6 边界标注机制）；全稿逐段标注未启动（roadmap 排 W5–W6） | 论文执笔角色（D3 经验者） | 1–1.5 周 |
| 4 | 可复现包（环境锁定 + 容器/CI 工件 + 脚本入口 + 预期输出快照 + 日志去 Windows 化） | 🟡 | **方案随本文件 §一定稿**；实施未启动（前置修复 7 项已列清，合计 3–4 工作日） | 脚本/账目经验角色（P0 执行画像） | 1–1.5 周（W3–W4） |
| 5 | arXiv 预印本 + 工件 Zenodo DOI + ORCID/CRediT/利益冲突/数据可用性声明 | ❌ | 预印本政策已核（D2 §4.3：七刊均许可，无阻断）；DAS 草稿已备（本文件 §1.10）；ORCID 为作者个人注册动作；其余声明件未起草 | 声明件：报告撰写角色；ORCID/账号：作者本人（群管理员协调提醒） | 2–3 天（W8–W9） |
| 6 | 基线数字冻结快照（git tag + 提交号入论文脚注） | ❌ | 仓库当前零 tag；tag 命名建议 `submission-jar-baseline`；本包 §1.4 门1 依赖 | 群管理员（终轮装配提交时） | 秒级 |

### 3.2 JAR 专属（D2 §5.1）

| # | 事项 | 状态 | 证据 / 缺口 | 责任方建议 | 时间预估 |
|---|------|:---:|-------------|-----------|----------|
| 1 | 方法学元定理三件套（P1-6：P→条件化保守扩展 / 占位 True 清偿保守 / 定义重构 ≡ definitional extension，附小规模 Lean 或元理论证明） | ❌ | 全部未启动；这是 D1 判定"方法论贡献 vs 工程报告"的分水岭，**关键路径最长项** | 数学/形式化最强角色（元理论推导 + Lean 试证） | **2–3 周（W3 启动，W5 交稿）** |
| 2 | 基线对比实验（P1-7：vs mathlib linter / `lake lint` / 朴素 grep；registry 42 条 placeholder 被朴素 grep 漏判即现成素材） | ❌ | 素材现成（registry placeholder 42 条 + 30.2% 字符串口径误报即两个反例）；实验设计与执行未启动 | 脚本执行角色（搜索员画像） | 1 周（W4–W5） |
| 3 | Related Work 对话（#print axioms 惯例 / mathlib linter 生态 / Isabelle 保守扩展 / AFP 流程 / Metamath 公理精简 / 2024–2026 LLM 证明完整性文献） | 🟡 | D3 骨架 discussion.tex 已有 Related work 节；DEVELOPMENT_DIRECTIONS §四 12 篇已验证 arXiv 引用待升级为 \cite；外部 @misc 待正式书目化 | 检索角色（文献核查画像） | 1 周（W4） |
| 4 | "清偿"改写为分类学主表（D1 P0-2 四档；**实施数据以 P0 §四五类+捆绑单列为准**） | 🟡 | 权威表已落盘（P0 §四）；results.tex 已有四档雏形（G1 50/G2 90/definitional 41/real 13）；主表化 + \pnum 展开待终稿轮 | 论文执笔角色 | 2–3 天（W5–W6） |
| 5 | 30.2% 事件吸收为口径分层案例 + Agda 章节按实测 7/25/131 重写 | 🟡 | discussion.tex Anticipated objections 四条英文雏形已存在（即本文件 §二深化底稿）；Agda 实测口径已登记（P0 §2.2）；章节级重写未做 | 论文执笔角色 | 3–5 天（W5） |
| 6 | Springer 模板（sn-jlcls）+ 封面信（治理方法学定位）+ 页幅 25–45 页 + 订阅制零费用路径 | ❌ | D3 为 article 骨架（模板切换未做）；13 目录存量 cover_letter.md 可复用素材；sn-jlcls 获取与切换未启动 | LaTeX 编译角色（D3 执行画像） | 3–5 天（W3） |

### 3.3 汇总与关键路径

- **状态汇总**：12 项 = ✅ 1 + 🟡 6 + ❌ 5；无一项被判定"不可完成"，全部缺口均有素材底座或明确方案；
- **关键路径**：`3.2-1 元定理三件套（2–3 周）→ 3.2-2 基线对比（1 周，可部分并行）→ W7–W8 模拟盲审 → W9–W10 提交`。元定理是唯一可能挤占 W10 提交窗口的长周期项，建议 W3 第一个工作日启动；若 W5 末仍未收敛，按 roadmap D.5 止损点评估降级为"元定理章节弱化 + LMCS 备选路径提前"（D2 §4.1 决策点在 W9 内审后）；
- **并行无依赖项**（W3 可同时开工）：模板切换（3.2-6）、可复现包实施（3.1-4）、Related Work 检索（3.2-3）、tag 打点（3.1-6）；
- **作者侧依赖项**（需群管理员提前向用户协调）：ORCID 注册、投稿系统账号、CRediT 作者排序、利益冲突信息——建议 W6 前完成，避免 W9 提交窗口被账号流程卡住。

---

## 四、与 roadmap 的衔接

- 本文件对应 D.5 时间线"材料补齐（W3–W6）"行三项可并行产出（可复现包 / 审稿预案 / checklist 落实状态）的**方案层交付**；实施层（打包实跑、元定理、模板切换等）按 §三时间预估排入 W3–W6；
- D.5 时间线已补一行进度注记（本任务许可范围内对独占文件的唯一改动）；
- 后续版本演进建议：W4 末以本文件 §1.2 十命令实测结果为验收，回写"可复现包 v1 就绪"注记；W6 末以 §三表格全绿（或明确降级决策）为"W3–W6 完成"判据。

---

> ⚠️ AI 辅助生成 | D 线投稿材料补齐任务交付 | 搜索规划师 | 2026-08-21
