# Erdős 问题 AI 攻克台账 —— 核验状态分类与 Erdős #124 专项核验

- **核验员**：核验员_Erdos台账（TOE-SYLVA 第三方）
- **核验日期**：2026-10-12
- **数据源**（本轮全部实际抓取）：erdosproblems.com（Thomas Bloom 维护，问题页与论坛原帖）；aimath.robertj1.com（Open Math Problems Claimed to Be Solved with AI 台账，更新至 2026-09-28，833 条记录）；Roppongi VC 120-case 审计（2026-09-29，逐案核对论文/官方记录）；`teorth/erdosproblems`（Tao 等维护的 AI 解答日志，论坛交叉引用确认）
- **证据强度标注约定**：【独立验证】/【代码复核】/【对方声称】/【外部来源】，同 01、02 号报告。

---

## 0. 执行摘要

| # | 核验项 | 结论 | 证据强度 |
|---|--------|------|----------|
| 1 | Aristotle 对 Erdős #124 的 Lean 证明工件真实存在、可公开获取 | **成立**：`plby/lean-proofs`（Boris Alexeev），`Erdos124b.lean` 407 行，5 个 Mathlib 版本齐全，附 live.lean-lang.org 在线复验链接 | 【独立验证】（工件获取与解析） |
| 2 | 该工件静态审计：0 处 `sorry`、0 处 `axiom`、无 `native_decide`/`extern`/`implemented_by`/`unsafe` | **成立** | 【代码复核】（静态审计） |
| 3 | "Aristotle 解决了 Erdős #124" 的精确含义 | **部分成立**：证明的是第一问（Erdős [Er97] 表述）的加强版；BEGL96 第二问（禁低次幂 + gcd 条件）**仍然 open**——erdosproblems.com/124 当前仍标 OPEN | 【独立验证】（一手页面比对） |
| 4 | aimath 台账 "#124 完整源文件未找到" 的断语 | **已过时/不准确**：完整证明源文件存在且 sorry-free（见 §2.4，我方勘误产出） | 【独立验证】 |
| 5 | Erdős 系列 AI 声称的总体核验格局 | 43/120 案例涉 Erdős；全部 4 例错误证明、11 例中 9 例"已知答案"都出在 Erdős 系列；Lean 证书覆盖率快速上升但陈述保真度需逐案人工审 | 【外部来源】（Roppongi 120-case 审计）+ 我方逐条复核其 Erdős 子表 |
| 6 | Lean 内核级复跑 Erdos124b.lean | **通道受阻**（本机工具链不匹配，mathlib 依赖克隆超时；官方提供浏览器内核在线复验通道作为替代） | 【代码复核】受阻原因已记录 |

---

## 1. 台账数据源盘点【独立验证：本轮逐一抓取】

| 源 | 性质 | 规模/时点 | 可信度角色 |
|---|---|---|---|
| erdosproblems.com | 问题权威库（Bloom），每题有 solved/open 标记与论坛 | 1,100+ 问题；#124 页最后编辑 2025-12-01 | **裁决层**：问题本身状态的权威标记 |
| teorth/erdosproblems | Tao 等维护的 AI 解答公开日志（含失败与"已知"记录） | 持续更新 | **过程层**：唯一记录失败案例的台账 |
| aimath.robertj1.com | AI 解决开放问题台账（Robert J. 等） | 833 条（2026-09-28）：497 proved / 193 disproved / 13 both / 130 未分类 | **全景层**：带核验分级（author-reported / independently replayed / conditional）与 claim audit |
| Roppongi VC 审计 | 第三方逐案核对（120 案，2023-01 至 2026-09-27） | 64 confirmed / 40 未核验 / 11 已知 / 4 错误 / 1 引用争议 | **审计层**：其方法附录明言"我们没有亲自运行代码"——我方核验正是补这一层 |

关键结构性事实【外部来源：Roppongi 审计】：120 案中 43 案涉 Erdős 问题；**全部 4 个错误证明、11 个"早已有答案"中的 9 个都在 Erdős 系列**。原因有二：(a) "open" 只表示维护者不知道答案，混有"没人认真看过"与"文献里早已解决"的题；(b) 只有 Erdős 系列有 Tao 台账公开记录失败——其他领域的失败浮出水面的概率更低（幸存者偏差警示）。

## 2. Erdős #124 专项核验（本轮一手工作）

### 2.1 问题与声称【独立验证：抓取原页】

erdosproblems.com/124 当前状态 **OPEN**。页面载两问：

- **第一问**（Erdős [Er97]/[Er97e] 提出）：3≤d₁<…<d_r 且 Σ1/(d_i−1)≥1 时，是否所有充分大的整数都能表成 Σ c_i a_i（c_i∈{0,1}，a_i 为 d_i 的幂的和，即 d_i 进制下数码 ∈{0,1}）？注意 Erdős 本人表述有歧义（P(d,0) 还是 P(d,1)），且无 gcd 条件。
- **第二问**（Burr–Erdős–Graham–Li [BEGL96] 猜想）：再加 gcd(d₁,…,d_r)=1，禁掉低次幂（k≥1）后是否仍成立？BEGL96 证了 {3,4,7} 特例。

另注：页面展示的条件 Σ1/(d_r−1)≥1 有排版笔误（下标应为 i），论坛首条评论已指出【独立验证：论坛原文】。

2025-11-29 前后，Boris Alexeev 将形式化陈述输入 Harmonic 的 Aristotle，**Aristotle 仅从形式陈述出发、无人工干预，6 小时找到证明，Lean 内核 1 分钟通过**（Alexeev 论坛原话；Harmonic 声称一致）。Bloom 评价："事后看相当简单，处于数学竞赛题水平"，但承认为"完全由 AI 从形式化陈述出发、无人工干预生成并在 Lean 中形式化，本身令人印象深刻"【外部来源：论坛页 + 多家报道交叉一致】。

### 2.2 Lean 工件定位与静态审计【代码复核】

```text
工件:    plby/lean-proofs (Boris Alexeev) :: src/<version>/ErdosProblems/Erdos124b.lean
版本:    Mathlib/Lean v4.24.0 / v4.29.1 / v4.30.0 / v4.32.0 / v4.33.0 五个版本齐全
在线复验: live.lean-lang.org（mathlib-stable 工程直挂文件 URL, 浏览器内内核检查）
规模:    407 行; 15 个 theorem/lemma; 6 个 def
卫生审计: sorry = 0; axiom = 0; native_decide / extern / implemented_by / unsafe = 0
set_option: 仅 6 处代码风格 linter 开关 + 3 处 maxHeartbeats 0
           (maxHeartbeats 0 为资源上限解除, 不影响健全性, 但意味着证明搜索
            步数不受限——记录备查)
工具链: leanprover/lean4:v4.24.0, mathlib pin f897ebcf72cd16f89ab4577d0c826cd14afaafc7
```

三个最终定理（我方逐一阅读语句）：

1. `erdos_124`（334 行）：**加强版**——d_i≥2（放宽自 3）、不要求单调、c_i=1、结论对**所有** n（不限"充分大"）：Σ 1/(d_i−1)≥1 ⟹ ∀n ∃a：每个 a_i 的 d_i 进制数码 ∈{0,1} 且 Σa_i=n。
2. `formal_conjectures_erdos_124`（368 行）：Formal Conjectures 仓库**原始**陈述（含 "=1" 笔误的弱化版）——也证了。
3. `formal_conjectures_erdos_124_corrected`（391 行）：修正为 "≥1" 后的版本——也证了。

证明思想（Alexeev 转述，论坛可见）：完全序列判据 a_{n+1}−1 ≤ a₁+…+a_n，对幂序列由 Σ1/(d_i−1)≥1 直接推出。"surprisingly easy"——这是低垂果实，AI 的功劳在于无人区里的全自动采摘。

### 2.3 陈述保真度分析（本案的教训层）【独立验证：三方文本逐一比对】

- 被证命题（第一问加强版）**强于** Erdős [Er97] 字面表述，但**不触及** BEGL96 第二问（禁低次幂 + gcd）——后者才是 Erdős 意图中的硬问题，**仍然 open**。
- Formal Conjectures 仓库的原始陈述有实质笔误：注释写 "≥1"、Lean 写 "=1"，使命题弱化；Alexeev 修正后 Aristotle 对修正版同样证明成功。formal-conjectures 的 `124.lean` 至今仍含 5 处 sorry（该库性质就是"只陈述、待证明"，属正常）【代码复核】。
- 结论：这是"**AI 证明了数据库里的字面问题，而数据库的字面问题弱于 Erdős 的意图**"的标本案例。aimath 台账将其归入 "Variant only / Claim audit: Issue documented"，定性准确【外部来源】。Lean 能保"所写的为真"，不能保"所写即所问"——陈述保真度仍是人工层。

### 2.4 我方勘误产出（对 aimath 台账）

aimath 台账 #124 条目称："The linked Formal Conjectures statement contains sorry, and **no complete source file for the solved variant was located**"【外部来源】。我方核验：**该断语已过时**。完整证明源文件存在于 `plby/lean-proofs`（五个 Mathlib 版本，sorry-free，407 行，附在线内核复验链接），论坛原帖 2025-12-01 起即挂出 "Type-check it online!" 链接【独立验证】。台账的 sorry 观察把"陈述库文件"与"证明工件"混为一谈。**建议台账修订**；此为我方本轮的勘误型二次成果。

### 2.5 内核级复跑状态

本机 Lean 工具链（v4.29.0）与工件 pin（v4.24.0 等五版本）不严格匹配，mathlib 依赖克隆在会话时限内未成功（与 01 号报告同款环境约束）。**替代通道**：live.lean-lang.org 在线复验（浏览器内真实内核）已确认存在并指向工件 URL；本报告降级为【代码复核】（静态审计）+ 通道登记，内核复跑列入待办。

## 3. Erdős 系列 AI 声称的核验状态分类

下表按**可核验性**重排（数据：Roppongi C 编号条目 + aimath + erdosproblems 交叉；状态日期 2026-09 底，我方本轮逐条复核分类逻辑，标注为我方四级证据强度中的适用层）。

### A 类：带 Lean 证书/机器核验 —— 可核验（我方通道：静态审计 + 内核复跑）

| 问题 | 系统 | 声称 | 第三方状态 | 我方通道 |
|---|---|---|---|---|
| #728 | GPT-5.2 Pro + Aristotle | 完全解决（2026-01-06，被视为首个自主非平凡 AI 解） | Confirmed | Lean 工件可审计【外部来源】 |
| #728（Pomerance 2026 证明） | Aristotle | 形式化 | Confirmed | 同上 |
| #205 | Aristotle + GPT-5.2 Thinking | 完全解决（Lean） | Confirmed | 同上 |
| #401 | Aristotle + GPT-5.2 Pro | 完全解决（Lean，人机协作） | Confirmed | 同上 |
| #1051 | Aletheia（Gemini Deep Think 研究代理） | 完全解决（Lean） | Confirmed | 同上 |
| #457 | Aristotle + GPT-5.2 Pro | 完全解决（Lean） | Confirmed | 同上 |
| #125（变体） | DeepMind prover agent | 完全解决（Lean） | Confirmed | 同上 |
| #1196 | GPT-5.4 Pro（Liam Price 输入；Tao/Lichtman 参与重写） | 完全解决 ~60 年老问题；方法被 SciAm 报道为"邻域工具迁移"范例 | Confirmed（Lean 通过 + 专家合著论文） | Lean 工件 + 专家论文双通道【外部来源】 |
| #38 | GPT-5.5 Pro | 完全解决 | Confirmed | 待定位工件 |
| #42、#12、#367、#263/#741 | Codex/GPT-5.2、DeepMind prover、Aristotle 等 | 部分结果（Lean） | Confirmed | 部分结果需按"界改进"登记 |
| 批量形式化（~130 题，2025-11） | Aristotle 为主 + GPT/Codex/Seed Prover/AxiomProver | 已有证明的 Lean 化 | Confirmed | 形式化里程碑（非新数学） |
| #707、#481（Barreto 2025） | GPT、Aristotle/Claude | 文献形式化 | Confirmed | 同上 |
| #124（本案） | Aristotle | 弱化变体完全解决（Lean） | Confirmed（变体层） | **本轮已完成静态审计，见 §2** |

### B 类：已解决但事后发现"早已有答案" —— 核验为文献复原

#339、#481（另一条线）、#1026（AlphaEvolve+Aristotle+Gemini+GPT 联合，加强结论后与已有文献吻合）、#333（与 Erdős–Newman 1977 撞车）、#397（与 2012 中国 TST 题撞车）、#1082（与 Fishburn 2002 撞车）、#846（与 Reiher–Rödl–Sales 2024 撞车）、GPT-5 "10 题"事件（2025-10，撤稿删帖，Hassabis 称 "embarrassing"）。【外部来源：Roppongi/teorth 台账一致】
**我方处置**：登记为"文献检索成果"而非"解题成果"；#1026 因给出加强结论保留部分价值标记。

### C 类：错误证明（已撤回/证伪）—— 勘误资产

#51（ChatGPT 免费版）、#616/#888（Claude Sonnet 4.5/Gemini 3 Pro/GPT-5.2 Pro 多模型先后出错，后由他者分别真正解决）、#11（Aristotle/GPT 错误声称）、#647（ChatGPT DR/DeepSeek/Gemini 错误证明）。【外部来源】
**我方处置**：全部登记为反面教材条目；"AI 对同一开放题给出错误证明"本身是可复现的风险数据点。

### D 类：构造性下界改进 —— 数值可核验（同 02/04 号通道）

#36/#507/#951/#1097（AlphaEvolve 构造改进，2025-11-03）【外部来源：Roppongi C024，"Not yet verified"】——显式构造 ⟹ 我方数值核验通道开放，列入夺取队列。

### E 类：文本声称待核验

#690（Multiscalar Fields System，2026-05）、#960/#987/#990/#1014/#1091/#1141（OpenAI 内部模型，2026-04，六题一组）、Gemini 700 题评估（13 题，2026-02，含 5 题新自主解）【外部来源】——无公开完整工件或未经第三方，**待核验**。

## 4. 元发现（我方综合）

1. **Erdős 系列是 AI 数学的"全光谱试验场"**：正确、变体、撞车、错误四类俱全，且是唯一有公开失败日志的领域——任何"AI 攻克率"宣传都必须过 teorth 台账这道筛。
2. **核验格局三级分化**：A 类（Lean 证书）核验成本最低但需人工审"陈述保真度"（#124 是标本）；D 类（显式构造）可由我方全自动数值核验（02/04 号已跑通流水线）；E 类纯文本声称在当前阶段不可夺取。
3. **时间线加速**：2025-10 GPT-5 虚假宣传 → 2025-11 #124（变体首胜）→ 2026-01 #728（首个公认自主非平凡解）→ 2026-04 #1196（60 年问题+方法迁移）→ 2026-09 OpenAI 宣称"100+ 题"（未公开清单，待核验）。声称频率 2026-Q3 达 35 起/季度，第三方确认率约半。
4. **我方差异化价值**：Roppongi 审计明言"未运行代码"；Lean 内核复跑与数值构造核验正是我方流水线所补的空位（01 号三公理审计、02 号整数精确核验、04 号分支限界核验为本批样板）。

## 5. 夺取状态

- **本轮完成**：#124 工件定位 + 静态审计 + 保真度分析 + 对 aimath 台账的勘误一条；Erdős 系列五类台账入库（见 `framework/AI_MATH_LEDGER.md`）。
- **通道登记**：#124 内核复跑（live.lean-lang.org / 本地工具链对齐后）；D 类四题数值核验；A 类各 Lean 工件的逐案三公理审计（套用 01 号流程）。
- **受阻项**：teorth/erdosproblems 全量日志的逐条结构化（体量大，列入下批）；OpenAI "100+ 题"无清单，无法核验，保持【对方声称】。

---

## 附录：本轮抓取的原始出处

| 出处 | 内容 | 抓取日 |
|---|---|---|
| erdosproblems.com/124 | 问题页：OPEN 状态、两问表述、Aristotle 记述、致谢 Alexeev/Alfaiz/Mixon/Tao | 2026-10-12 |
| erdosproblems.com/forum/thread/124 | Alexeev 原帖（定理文本、6h/1min 计时、FC 笔误说明、"surprisingly easy" 证明概要、在线复验链接） | 2026-10-12 |
| github.com/plby/lean-proofs | Erdos124b.lean × 5 版本 + Erdos124b.md（本轮已下载 v4.24.0 版存档） | 2026-10-12 |
| github.com/google-deepmind/formal-conjectures | FormalConjectures/ErdosProblems/124.lean（5 处 sorry 的陈述文件） | 2026-10-12 |
| aimath.robertj1.com | 台账全站（833 条；#124 条目含待修订断语） | 2026-10-12 |
| roppongivc.com AI-math-frontier-2026 | 120 案审计全文（含附录方法学与 C001–C120 总表） | 2026-10-12 |
