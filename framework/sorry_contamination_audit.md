# SYLVA_Proven 批量模块 sorry 污染审计报告

> **任务来源**: 群管理员 2026-08-21 17:24 指派（CI 瘦身 Phase 1 发现：119,859 个 SYLVA_Proven* 文件中 36,199 个含 sorry，30.2%，与 CI 瘦身报告 §4.6 假设不符）
> **执行人**: 并行搜索员A
> **工作目录**: /tmp/TOE-SYLVA（HEAD = e3026fc0e，v7.97）
> **方法**: 全量扫描（非仅抽样）+ 分层抽样细读 + CI grep 模式精确模拟
> **约束遵守**: 本轮仅新增本文件，未改任何 .lean 与 proof_status.md；未 git commit

---

## 一、核心结论（先说答案）

**"30.2% 含 sorry"是字符串包含口径的系统性误报；批量模块代码级 sorry 实测为 0；CI 瘦身报告 §4.6 的"批量模块 zero-sorry"假设在代码级口径下成立。**

| 模式 | 文件数 | 占比（÷36,199） | 性质 |
|------|--------|----------------|------|
| **A. 注释否定声明误报** | 36,198 | 99.997% | 文件头注释含固定措辞 `Actual Lean 4 proofs — no sorry, no True := trivial`，被 `git grep sorry` / `grep -l sorry` 等子串搜索命中。**非污染**——这是"无 sorry"的声明，不是 sorry 占位 |
| **B. 命名级出现 + trivial 占位** | 1 | 0.003% | `SYLVA_ProvenLayer2.lean`：定理**名字** `sylva_zero_sorry_guarantee` 含 "sorry"，且该文件 10 个定理中 8 个为 `True := trivial`，与头部"ACTUAL PROOFS / No True := trivial placeholders"声明**自相矛盾**。唯一实质个案 |
| **C. 代码级真 sorry（tactic/term）** | **0** | 0% | 无 |
| **变体检查**（sorryAx / sorry! / sorry_cmd） | 0 | 0% | 全量 36,199 文件零命中 |

**CI 从未 fail 与 30.2% 无矛盾**：CI sorry-audit job 的精确模式是 `grep -rn '^\s*sorry\b' SYLVA_*.lean`（行首代码级，且 `grep -v "^.*--"` 排注释行）。本审计对该模式做了 **119,859 文件全量模拟，命中 0 个**。Phase 1 报告 L114/L186 使用的 `git grep sorry` 是子串匹配，把注释里的 "no **sorry**" 声明计入了——**口径混淆，非实际污染**。

---

## 二、调查方法

### 2.1 全量扫描（优于抽样的强验证）

- 基数复核：`find` 清点 SYLVA_Proven* 文件 = **119,859**（与 Phase 1 一致）✓
- 字符串包含口径复核：含 "sorry" 文件 = **36,199（30.2%）**（逐文件读取，非 grep 管道，排除参数上限问题）✓
- 精确分类器（全量 36,199 文件）：模拟 Lean 注释语法（`/- ... -/` 嵌套块注释 + `--` 行注释）**剥离全部注释后**检索 `\bsorry\b`：
  - 代码级命中 → `code_sorry`
  - 代码级无命中但原文含否定声明（`no sorry` 等）→ `neg_only`
  - 其余 → `other`
- CI 行首模式 `^[ \t]*sorry\b` 独立全量模拟

### 2.2 分层抽样细读（398 个，任务要求 300–500）

按主题 × 批次段（R 千位段）分层配额，随机种子 42：

| 层 | 池大小 | 抽样数 |
|----|--------|--------|
| Algebra R1000–1999 | 4,000 | 45 |
| Algebra R2000–2999 | 2,500 | 45 |
| Algebra R10000–13999（4 段） | 20,000 | 33×4=132 |
| Analysis R1000–1999 | 880 | 45 |
| Analysis R10000–11999（2 段） | 8,818 | 65×2=130 |
| Layer（全取） | 1 | 1 |
| **合计** | 36,199 | **398** |

细读维度：每处 sorry 的行号/上下文、首处措辞变体、sorryAx/sorry!/sorry_cmd 变体、`True := trivial` 占位计数、定理证明体真实性抽查。

**细读结果**：398 个样本中 sorry 出现行数 min=max=**1**（每文件恰好 1 行）；397 个首处上下文为头部声明（**措辞单一，无变体**）；1 个为 Layer2 定理名；trivial 占位仅 Layer2（8 个）；抽样分类与全量分类器结果 **100% 一致**（分类器可信）。

---

## 三、模式 A 详解：注释否定声明的批次分布

36,198 个"误报"文件全部是生成器某一版本在文件头写入的 5 行声明注释块：

```
/-
================================================================================
SYLVA_ProvenAlgebraR10500M3.lean — Proven Algebra Round 10500
================================================================================
Actual Lean 4 proofs — no sorry, no True := trivial      ← 唯一命中行（第 5 行）
================================================================================
-/
```

带此声明的批次呈**代际带状分布**（M1–M5 维度均匀，为批次级差异）：

| 主题 | 带声明批次 | 文件数 | 该主题污染率 |
|------|-----------|--------|------------|
| Algebra | R1000–R1999 中 800 个批次 | 4,000 | 80.0%（800/1000 批次） |
| Algebra | R2000–R2499（连续 500 批次） | 2,500 | 50.0%（500/1000 批次） |
| Algebra | R10000–R13999（全部 4,000 批次） | 20,000 | 100% |
| Analysis | R1000–R1175（连续 176 批次） | 880 | 100%（该段实际存在批次） |
| Analysis | R10000–R11999 中 1,763 批次 | 8,818 | ~100% |
| Logic / Topology / Numbertheory / Number / 老批次（无 R）/ Algebra R2500–R9999 / R14000+ | 0 | 0 | 0% |
| **合计** | | **36,198** | |

**解读**：这是生成器模板的版本差异（某几个生成代引入头部声明注释，其余代没有），**不是**证明质量的代际差异——带声明与不带声明的文件证明体结构相同（`theorem ... := by rfl` / `fun a => add_zero a` 等真实平凡证明）。

---

## 四、模式 B 详解：SYLVA_ProvenLayer2.lean（唯一实质个案）

```
文件头声明: "This module contains 10 theorems with ACTUAL PROOFS.
             No True := trivial placeholders — all proofs are real."
实际内容:  10 个定理中 8 个 = `: True := trivial`（sylva_yin_yang_duality_exists、
           sylva_mathematics_is_hub、sylva_emergence_principle、sylva_universal_symmetry、
           sylva_zero_sorry_guarantee、sylva_build_completeness、
           sylva_cross_module_consistency、sylva_formal_verification）
           仅 2 个为真实证明（Nonempty 层级/连接律的构造子 witness）
```

三点定性：
1. **头部声明虚假**——声称"无 trivial 占位"实则有 8 个，属诚实性瑕疵（虽然不在 lakefile roots、不参与构建、不影响 CI）。
2. **定理名含 sorry**——`sylva_zero_sorry_guarantee`，使其成为全库 12 万批量文件中唯一进入"含 sorry"名单的非声明文件。
3. **讽刺性**：以 `True := trivial` 证明的"零 sorry 保证"。
4. 规模：1/119,859 = 0.0008%。**不构成系统性风险**，但若 TrivialBench 采样命中此文件且不剔除，会把 8 个 trivial 占位计入"已证定理"语料。

---

## 五、影响评估

### 5.1 CI 瘦身报告 §4.6 假设——**成立，无需修改 CI**

§4.6 原文推断链："若历史上有 batch 文件含 sorry（行首代码级），CI 早已 fail，故实际未发生。" 本审计全量验证：**行首代码级 sorry = 0**，该推断的前提与结论均正确。Phase 1 的"与假设不符"源自把 `git grep sorry`（子串）的结果套用到 CI（行首+排注释）的语义上。**CI sorry-audit job 无需任何修改。**

### 5.2 真实证明率仪表盘——**数字无污染，无需修订**

`compute_proof_rate.py` 的 `count_sorry_no_comments()` **先剔除注释再统计 sorry**（代码 L44–54，含快速路径），因此：
- 仪表盘"批量模块零 axiom 零 sorry"（proof_rate_dashboard.md，2026-08-11 生成）在**代码级口径下准确**；
- Layer2 的 8 个 trivial 不影响仪表盘（batch 分类真实证明率按定义 0% 且"全部 trivial"已注明）；
- **无需修订任何数字**。建议（下轮，非本轮）：在 `proof_rate_report.md` 口径说明中补一行注记，预防外部审计者用裸 grep 复核时产生 30.2% 的误读（见 §六建议 3）。

### 5.3 TrivialBench 采样协议（A-2）——**存在实质污染风险（过度过滤），须修订条款**

`new_directions_roadmap.md` A-2 条款原文："**采样协议须先过滤含 sorry 的模块**（CI 瘦身 phase1 实测：……36,199 个含 sorry，占 30.2%，污染率不可忽略）"。

若按此字面执行（字符串口径过滤），后果量化：

| 主题 | 现有池 | 字符串口径错误剔除 | 错误保留率 |
|------|--------|-------------------|-----------|
| Algebra | 103,832 | 26,500 | 74.5%（且 R10000–13999 段**全灭**） |
| Analysis | 11,274 | 9,698 | **14.0%**（R1000–1175 与 R10000–11999 段几乎全灭） |
| 其余主题 | 4,753 | 0 | 100% |

→ 基准语料将系统性缺失 R≥10000 代际的 Algebra/Analysis 模块，主题与难度分布严重偏斜，TrivialBench 的"平凡定理生成器基准"定位失效。**这是本轮发现的唯一需要立即处置的实质风险。**

### 5.4 诚实性声明——**总体准确，一处个案瑕疵**

- `DASHBOARD.md` L27"批量模块虽零 axiom 零 sorry，但全部为平凡代数恒等式"：**准确**（代码级口径）。
- `DASHBOARD.md` L357 诚实披露（"zero sorry ≠ fully proven，历史曾以 axiom 改写"）：针对 handcrafted 模块，与本轮无关。
- 唯一个案：Layer2 头部虚假声明（§四）。建议在后续迁移/登记中单独标注，不在本轮处置（约束：不改 .lean）。

---

## 六、处置建议

1. **隔离清单（唯一条目）**: `sylva_ProvenLayer2.lean` → 正名 `SYLVA_ProvenLayer2.lean`。建议：
   - TrivialBench 采样显式排除该文件（或仅采其 2 个真证明定理）；
   - CI 瘦身 Phase 2 全量迁移归档时，在 manifest 中对该文件加 `header_claim_conflict: true` 标注；
   - 其余 36,198 个"含 sorry"文件**无需任何隔离**——它们是合格语料。
   - ✅ **已隔离（2026-08-21 落地，管理员 18:06 指派，并行搜索员A 执行）**: 文件已 `git mv` 至 `releases/quarantine/SYLVA_ProvenLayer2.lean`（sha256 `4a8181a28c256…c69`，登记于 `releases/quarantine/quarantine_manifest.json` 与 README）。隔离后实测：`verify_honest_repo.py --ci` PASS；静态仪表盘不受影响；compute_proof_rate 下次重算 batch 口径 119,859→119,858、batch 定理 −10（污染源出池，预期效果）；batch_module_manifest.json 不含该文件（pattern 不匹配），无不一致。已知副作用 All.lean L49149 悬空 import（81,778 条批量 import 之一，Phase 2 重生成时无需恢复）已在 quarantine README 显式登记。

2. **过滤规则（三口径标准化，可直接引用）**:

   | 口径 | 命令/实现 | 用途 |
   |------|----------|------|
   | **代码级（标准口径）** | 剥离 Lean 注释后匹配 `\bsorry\b`；等价快检 `grep -rn '^\s*sorry\b'`（CI 现行模式） | 污染判定、TrivialBench 过滤、proof_rate 统计 |
   | 字符串包含（**禁用于污染判定**） | `git grep sorry` / `grep -l sorry` | 仅可用于"文本检索"，结果不得登记为污染率 |
   | 声明计数（辅助口径） | `grep -l 'no sorry'` 后与代码级命中做差集 | 区分"声明误报"与"真实命中" |

   参考实现：`scripts/compute_proof_rate.py :: count_sorry_no_comments`（已入库，勿重写）。

3. **登记口径修订（A-2 条款建议文本，供下轮 roadmap 修订引用）**:
   > 原："采样协议须先过滤含 sorry 的模块（……36,199 个含 sorry，占 30.2%，污染率不可忽略）"
   > 改为："采样协议须先过滤**代码级 sorry**（剥离注释后 `^\s*sorry\b` 模式；2026-08-21 全量审计实测 SYLVA_Proven* 命中 0，唯一隔离件 SYLVA_ProvenLayer2.lean 因头部声明与 trivial 占位矛盾单独排除。字符串口径 30.2% 系头部 'no sorry' 否定声明误报，详见 `framework/sorry_contamination_audit.md`）"

4. **proof_rate_report.md 口径补注建议**（下轮执行，本轮不改正文）:
   > "注：36,198 个批量模块文件头部含 'no sorry' 否定声明注释，任何不剥注释的裸 grep 统计会得到 30.2% 的表观含 sorry 率；本项目一律以剥离注释后的代码级口径为准。"

5. **CI 瘦身 Phase 1 报告勘误建议**: §5.1 第 3 条（L186）"与 §4.6 假设不符……可能是生成器模板中包含 sorry 占位符"应更正为"系声明注释误报，§4.6 假设成立"（该文件属并行搜索员B的工作产物，本轮不动，仅登记建议）。

6. **无需处置项**: CI sorry-audit job（模式正确）、compute_proof_rate.py（已剔注释）、DASHBOARD.md 批量模块表述（准确）、其余 36,198 个文件（合格）。

---

## 七、验收清单

- [x] 分层抽样 398 个（300–500 区间内），按主题/批次段分层，分类 sorry 模式并估算占比（§一、§二）
- [x] 全量 119,859 文件三重验证（字符串口径 30.2% 复现 / 注释剥离分类 / CI 行首模式模拟）——超出抽样要求
- [x] 影响评估：仪表盘口径（§5.2 无污染）、TrivialBench 污染风险（§5.3 实质风险=过度过滤）、诚实性声明（§5.4）
- [x] 处置建议：隔离清单（§六.1）、过滤规则（§六.2）、登记口径（§六.3–5）
- [x] 产出 `framework/sorry_contamination_audit.md`（仅此新增文件；未改任何 .lean 与 proof_status.md）
- [x] `python3 scripts/verify_honest_repo.py --ci` → **PASS**（ALL CHECKS PASSED）
- [x] 未 git commit

---

## 附录：数据文件与复现命令

- 全量文件清单：`/tmp/proven_files.txt`（119,859 行）
- 含 sorry 文件清单：`/tmp/sorry_files.txt`（36,199 行）
- 分类明细缓存：`/home/z/my-project/agents/6a6167e63b927fe24be17ea1/tmp/sorry_classify_cache.json`（36,199 条）
- 抽样细读数据：`/home/z/my-project/agents/6a6167e63b927fe24be17ea1/tmp/sample_deep.json`（398 条）
- 复现（字符串口径）：`grep -rl 'sorry' --include='SYLVA_Proven*' sylva_formalization/SylvaFormalization/ | wc -l` → 36,199
- 复现（CI 口径）：`grep -rn '^\s*sorry\b' sylva_formalization/SylvaFormalization/SYLVA_*.lean | grep -v "^.*--" | wc -l` → 0（SYLVA_Proven 部分独立验证为 0）

> ⚠️ AI 辅助生成 | SYLVA CI 瘦身 Phase 1 跟进审计 | 2026-08-21 | 执行人：并行搜索员A
