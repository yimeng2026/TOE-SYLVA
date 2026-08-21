# P0 数字口径清算报告（公理/Agda/证明率/sweep 账目统一）

> **执行人**: 并行搜索员B（P0 清算·数字口径部分）
> **任务来源**: 群管理员 2026-08-21 19:41 指派（依据 framework/journal_submission_d1_review.md 改进清单 C1–C6）
> **工作目录**: /tmp/TOE-SYLVA（HEAD = v7.98 `ae8ab0e07`，工作区含未提交交付）
> **执行日期**: 2026-08-21 晚
> **口径原则**: 以当前工作区实测为唯一权威口径；全部数字可由本报告附录命令复现
> ⚠️ AI 辅助生成

---

## 一、执行摘要

清算 D1 重审报告指出的 6 组数字口径矛盾（C1–C6）：落修 7 个文件（proof_status.md、README.md、DASHBOARD.md、axiom_registry.json、axiom_reduction_sweep3_report.md、axiom_reduction_sweep5_report.md、ci_slimming_phase1_report.md），全部矛盾口径以实测值修正并注明勘误历史；CI `verify_honest_repo.py --ci` PASS（exit 0）；未 git commit；未触碰 new_directions_roadmap.md、.lean 文件与 sorry_contamination_audit.md。

**三项最重要修正**：
1. **sweep 累计清偿规范数 = 196 条**（非 198）——"198" 系 D1 报告 A9 将 v7.94 commit（bf6590463）中已包含的 berryPhase 2 条在 sweep1 的 30 条之外重复计入（v7.94 提交信息明载"首批 axiom 清偿 sweep1 30 条"，berryPhase 2 条即其中成员）。
2. **公理数三口径统一**:registry 448 条目 / .lean 实测 253 声明 / sweep1-6 累计 196 条清偿，三者经逐条对账闭合（见 §二、§五）。
3. **Agda 实测 7 文件 / 131 个 postulate 名字声明**——"149" 为规划值、"55" 为字符串级误用口径，双双作废。

---

## 二、规范数字表（三口径对照）

### 2.1 公理（Lean axiom）三口径

| 口径 | 定义 | 数值 | 复现命令 |
|------|------|------|----------|
| **A. Registry 登记口径** | `axiom_registry.json` v2.0（2026-08-19 生成于 v7.94）登记的条目（file×name） | **448 条目**（唯一名 391；跨文件重名 57；primitive 250 / definitional 142 / placeholder 42 / schema 14） | `python3 -c "import json; print(len(json.load(open('framework/axiom_registry.json'))['axioms']))"` |
| A′. Registry 残留 | 其中当前工作区仍为 `axiom` 声明的条目 | **253**（primitive 239 + schema 14；definitional 与 placeholder 两类已全部脱离） | 见附录 A 脚本 |
| **B. .lean 声明口径** | `sylva_formalization/` 全目录（含 archive/，排除 .lake）`^axiom\s` 声明行 | **253 行**（唯一 file×name 252：`union_closed` 在 Computability/PolynomialTime.lean 重复声明 2 次；唯一名 214） | `rg -c '^axiom\s' --glob '*.lean' --glob '!.lake' sylva_formalization/ \| awk -F: '{s+=$NF} END {print s}'` |
| B′. 全仓声明口径 | 仓库全部 .lean（含 academic/、releases/src/、archive/sylva_complete/ 等 registry scope 外目录） | **284 行**（scope 外 31：academic 15、archive/sylva_complete 11、releases/src 4、papers 1） | `rg -c '^axiom\s' --glob '*.lean'` |
| **C. Sweep 累计清偿口径** | sweep1–6 报告逐条记录的独立清偿条数合计 | **196**（30+44+31+29+30+32） | 各 sweep 报告逐条记录 |

**核心一致性（对账闭合）**：
- 口径 A′（registry 残留 253）≡ 口径 B（.lean 实测 253）——当前每一条活跃 .lean axiom 声明都登记于 registry（scope 外 0 条）；
- registry 已脱离条目 = 448 − 253 = **195**（definitional 142 全部 + placeholder 42 全部 + primitive 11）；
- registry 448 与 git 声明行 445（v7.94，见 §五）差 3 条，属 registry 生成器解析口径（md 文档示例 2 条 + .backup 归档 1 条恰为 3），不影响活跃公理口径的一致性。

### 2.2 Agda postulate 口径

| 口径 | 数值 | 说明 |
|------|------|------|
| **名字声明级（规范口径）** | **131 个**（7 文件：Cauchy 2、Field 1、Order 12、Complete 15、CNFCategory 12、Quantum 53、Spectrum 36；顶层 postulate 块 25 个） | 逐块解析名字计数，proof_status.md §四（v1.2）已按此登记 |
| 字符串级 | 55 次（"postulate" 字样全文件出现） | D1 报告 A7 的 "55 postulate" 即此口径，**勿作声明数引用**（DASHBOARD.md 原 "56" 同类） |
| 规划值 | "149 条" | DEVELOPMENT_DIRECTIONS §2.1 目标叙述，从未对应实际文件状态，作废 |
| 各模块旧估计 | "~30/~24/~35/~20/~45/~20" | proof_status.md v1.1 表格估计值，已作废 |

### 2.3 证明率口径

| 仪表盘 | 数值 | 口径 | 状态 |
|--------|------|------|------|
| proof_rate_dashboard.md（2026-08-11 脚本生成） | **3.91%**（人工策划）/ 0%（批量单列） | 零公理零 sorry 独立推导 22,328 ÷ 人工策划定理总数 571,611 | **现行权威口径** |
| DASHBOARD.md PROOF_RATE_SECTION（2026-08-12 手工补丁） | 99.79% / 100.00% / 79.70% | 旧口径快照（分母 546,356 含全部手写定理、axiom 计数 553 为当时旧口径） | **已加 STALE 横幅废止**，保留作冻结基线历史记录 |

两表并存系生成时点与分母口径不同（2026-08-11 脚本 vs 2026-08-12 手工快照；571,611 vs 546,356；axiom 依赖 586 vs 553），非数据造假；引用一律以 proof_rate_dashboard.md 为准。

### 2.4 sorry 口径（勘误登记，sorry_contamination_audit.md 未动）

- **代码级（CI sorry-audit 实际检查模式 `^\s*sorry\b`）**：全量 119,859 批量文件命中 **0**；
- 字符串级（`git grep sorry` 子串）：36,199 文件（30.2%）——把注释中的 "no sorry" 否定声明计入，**系口径层级混淆，非实际污染**；
- ci_slimming_phase1_report.md 原文 "30.2% 与 §4.6 zero-sorry 假设不符、建议调查" 已按《sorry 污染审计》结论勘误（假设在代码级口径下成立，无需调查）。

---

## 三、C1–C6 逐项清算（前后对照）

| # | 矛盾（D1 报告 §1.3/§1.4） | 修正前 | 修正后（实测口径） | 落修文件 |
|---|--------------------------|--------|--------------------|----------|
| C1 | 公理总数 | README "478" / registry "448" / 论文01 "约 350+" 并存 | **当前权威口径 253**（registry 残留 ≡ .lean 实测；448 为 v7.94 登记基线；478 为 README 历史旧口径已注明；350+ 为论文审计时点口径） | README.md、本报告 |
| C2 | Agda 实存 | proof_status "~149" / registry 注记 "不存在 .agda" / D1 "55" | **7 文件 / 25 顶层块 / 131 名字声明**（55 为字符串级、149 为规划值） | proof_status.md（v1.2）、axiom_registry.json、DASHBOARD.md |
| C3 | 双仪表盘 | 3.91% vs 99.79%/100.00% 并存 | **3.91% 为现行权威**；DASHBOARD PROOF_RATE_SECTION 加 STALE 横幅（历史快照保留） | DASHBOARD.md |
| C4 | sorry 30.2% | ci_slimming 称与 zero-sorry 假设"不符" | 按审计定性为**口径层级混淆**（字符串 30.2% vs 代码级 0），假设成立 | ci_slimming_phase1_report.md |
| C5 | sweep3 内部账目 | 方法分布表合计 37 ≠ 逐条 31 | **逐条口径 31**（rfl 定义重构 21 + 真实算术/存在/Mathlib 10），方法表加勘误注 | axiom_reduction_sweep3_report.md |
| C6 | sweep 累计构成 | sweep5 报告 "~155" vs 路线图 D.2 "136"（规划师并行修订中，未动） | **规范口径：sweep1-4 = 134、sweep1-5 = 164、sweep1-6 = 196**（"136" = 134 + berryPhase 2 双计；"155" = 估算值加总；"198" = 196 + 双计 2） | axiom_reduction_sweep5_report.md、本报告 |

---

## 四、清偿方法分类学：五类 × sweep1-6 分解表（196 条）

| Sweep（commit 锚） | 条数 | ① 空真占位 | ② P→P 条件化 | ③ 数据 def | ④ 定义重构 rfl | ⑤ 真实证明 | ⑥ 公理捆绑* |
|---|---|---|---|---|---|---|---|
| sweep1（v7.94 bf6590463） | 30 | 6 | 1 | 17 | 3 | 2 | 1 |
| sweep2（v7.95 e7b326854） | 44 | 44 | 0 | 0 | 0 | 0 | 0 |
| sweep3（v7.96 39105a690） | 31 | 0 | 0 | 0 | 21 | 10 | 0 |
| sweep4（v7.97 e3026fc0e） | 29 | 0 | 27 | 0 | 0 | 1 | 1 |
| sweep5（v7.98 ae8ab0e07） | 30 | 0 | 30 | 0 | 0 | 0 | 0 |
| sweep6（工作区未提交） | 32 | 0 | 32 | 0 | 0 | 0 | 0 |
| **合计** | **196** | **50（25.5%）** | **90（45.9%）** | **17（8.7%）** | **24（12.2%）** | **13（6.6%）** | **2（1.0%）** |

\* ⑥ 公理捆绑（sweep1 `Iff.intro` 组合既有二公理 1 条 + sweep4 `cook_levin` `⟨SAT_in_NP, @CookLevinReduction⟩` 捆绑 1 条）：D1 报告建议明确标注为"非清偿/单列"，故不计入前五类。

**分类学定义**：
1. **空真占位**：结论为 `True`/`∀x, True`，以 `trivial` 清偿（sweep2 全部 + sweep1 部分）——零数学内容迁移；
2. **P→P 条件化**：`axiom X : P` → `theorem X (h : P) : P := h`——逻辑重言式，不提供 P 的独立验证（sweep4/5/6 主体）；
3. **数据 def**：axiom 转 `noncomputable def`/占位 def（sweep1 的 17 条：14 条 def + 3 条占位 def 待实验/群论数据）——声明性质改变，无证明内容；
4. **定义重构 rfl**：重定义常量（数值→公式）或结构字段（Prop→def）后 `rfl`/`simp` 可证（sweep3 主体 21 条 + sweep1 的 BerryPhase=0 型 3 条）——证明成立但依赖重构后的定义语义；
5. **真实证明**：含非平凡数学内容的算术/存在/Mathlib 引理证明（sweep3 的 nlinarith 3 + linarith 1 + exists_intro 2 + Mathlib exact 2 + ring 2 + field_simp+ring 1 = 10；sweep1 的归纳+存在见证 2；sweep4 的 rpow_pos 物理假设证明 1）。

**审稿风险提示（承接 D1 §1.3-C6）**：五类中 ①+② 占 71.4%（140/196），真实证明仅 6.6%（13 条）——对外引用"清偿 196 条"时必须附带本分类学表，否则将触发"夸大清偿"质疑。该表即路线图 D.2（规划师并行修订中）应引用的规范分解。

---

## 五、公理数演变链（git 考古，声明级 `^axiom[ \t]` 口径，.lean only）

| 时点 | 声明数 | 变动 | 归因 |
|------|--------|------|------|
| v7.94（bf6590463） | **445** | — | registry v2.0 同期生成（登记 448 条目，含解析口径差 3：md 示例 2 + .backup 1） |
| v7.95（e7b326854） | 399 | −46 | sweep2 清偿 44 + 非 sweep 移除 2 |
| v7.96（39105a690） | 368 | −31 | sweep3 清偿 31 ✅ |
| v7.97（e3026fc0e） | 315 | −53 | sweep4 清偿 29 + 非 sweep 移除 24（CI 瘦身/其他治理） |
| v7.98（ae8ab0e07） | 285 | −30 | sweep5 清偿 30 ✅ |
| 工作区（sweep6 后） | **253** | −32 | sweep6 清偿 32 ✅ |

- 总账闭合：445 − 166（sweep2–6）− 26（非 sweep 治理移除）= 253 ✅
- sweep1–6 合计 196 条；**"198" 双计勘误**：v7.94 commit 信息明载 "首批 axiom 清偿 sweep1 30 条"，berryPhase 2 条（`berryPhase_well_defined`/`berryPhase_gauge_variation`，rfl/simp 定义重构清偿）即 sweep1 30 条的成员；D1 报告 A9 "另 v7.94 归档 2 = 136"（sweep1-4）与派生 "198"（sweep1-6）均把这 2 条重复计入。
- sweep5 报告原记 ".lean axiom 声明 598→568" 在任何已知口径下无法复现（声明级/单词级/字符串级、含或不含批量文件均不匹配），判定为计数方法错误，已在该报告 §2.2 勘误为 315→285。
- 曾见的 "568 vs 285" 矛盾即源于上述不可复现口径，本节演变链为唯一权威账本。

---

## 六、落修文件清单（7 个，全部最小侵入）

| 文件 | 修改内容 | 性质 |
|------|----------|------|
| framework/proof_status.md（独占） | v1.1→v1.2；§四 Agda 表实测化（131，补 CNFCategory 行与口径注）；§五、§六 P3 的 "~149"→131 | 勘误+版本升级 |
| README.md | §九 "本地统计 478 条" → 当前实测 253（primitive 239+schema 14）+ 旧口径出处指引 | 勘误 |
| framework/DASHBOARD.md | PROOF_RATE_SECTION 加 STALE/已废止横幅（指向 proof_rate_dashboard.md 3.91% 权威口径）；Agda "postulate 共 56" 加字符串口径注 | 横幅标注（冻结基线数据未删改） |
| framework/axiom_registry.json | metadata.agda_note "不存在 .agda 文件" 事实错误 → 实测 7 文件/131 名字声明（注明勘误历史） | 勘误（axioms 448 条目零改动，JSON 有效性已验证） |
| framework/axiom_reduction_sweep3_report.md | 方法分布表 37→31 勘误（逐条口径重统计） | 勘误 |
| framework/axiom_reduction_sweep5_report.md | §4 "~155"→164（sweep1-5）/196（sweep1-6）；§2.2 "598→568"→"315→285" | 勘误 |
| framework/ci_slimming_phase1_report.md | 30.2% 表述按 sorry 审计结论勘误（字符串口径误报 vs 代码级 0） | 勘误 |

**未动（按约束）**：new_directions_roadmap.md（规划师并行修订中，其 D.2 "136" 应改引本报告 §四 196 分解表）、全部 .lean 文件、sorry_contamination_audit.md、papers/（论文01 的 "350+/478/149" 为审计时点历史快照，其修订属后续论文任务）、他人交付文件。

---

## 七、遗留事项登记（不属本轮范围，供后续任务）

1. **DEVELOPMENT_DIRECTIONS.md §2.1**："149 条 Agda postulate、CLAIM 因 OOM 未实体化"——与实测 7 文件/131 postulate 已实体化不符，需后续修订（本轮未动，非点名涉事文档）；
2. **论文01**（《公理审计与分层》）：标题与正文的 "478" 及 "约 350+ 差额需定位" ——差额已由本报告 §五演变链定位（历史口径漂移 + 批量模板 axiom 移除），建议后续按 D1 建议 10 重写定位语（本轮仅登记，未改正文）；
3. **路线图 D.2**（new_directions_roadmap.md）："136 条清偿" 应更新为本报告 §四 的 196 条五类分解表（规划师并行修订中，由其引用）；
4. **proof_rate_report.md / proof_rate.json**：建议补一行口径注预防外部审计者裸 grep 产生 30.2% 误读（sorry 审计 §六建议 3，属下轮）；
5. **registry 448 vs git 445 的 3 条解析口径差**：可在 registry v3.0 生成时统一（非紧急）。

---

## 附录 A：复现命令

```bash
# B 口径：.lean axiom 声明（sylva_formalization，含 archive）
rg -c '^axiom\s' --glob '*.lean' --glob '!.lake' sylva_formalization/ | awk -F: '{s+=$NF} END {print s}'
# → 253

# A′ 口径：registry 残留 vs .lean 对账（Python）
# 见本轮执行脚本：逐条比对 (file,name) ∈ registry ∧ 当前仍为 ^axiom 声明 → 253；scope 外 0

# 演变链（各 commit 声明级 .lean only）
for c in bf6590463 e7b326854 39105a690 e3026fc0e ae8ab0e07; do
  git grep -c -E '^axiom[ \t]' $c -- 'sylva_formalization/**/*.lean' | awk -F: -v C=$c '{s+=$NF} END {print C": "s}'
done
# → 445 / 399 / 368 / 315 / 285

# Agda 三口径
find sylva_formalization -name '*.agda' | wc -l                      # → 7 文件
rg -c '^\s*postulate\b' --glob '*.agda' sylva_formalization/ | awk -F: '{s+=$NF} END {print s}'  # → 25 顶层块
# 名字级 131：逐块解析（Quantum 53/Spectrum 36/Complete 15/CNFCategory 12/Order 12/Cauchy 2/Field 1）
rg -o 'postulate' --glob '*.agda' sylva_formalization/ | wc -l       # → 55 字符串级（勿引用）

# CI
python3 scripts/verify_honest_repo.py --ci   # → PASS, exit 0
```

---

*报告生成：并行搜索员B，2026-08-21 晚 CST。本报告为公理/Agda/证明率/sweep 账目的唯一权威口径登记处；后续文档引用数字请以本报告 §二、§四、§五为准。*
