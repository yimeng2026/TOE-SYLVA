# 模块强化论文 10：CookLevin/SAT —— 可满足性与 Tseitin 编码的可计算地基

> 系列：TOE-SYLVA Lean 模块强化 · 第 10 篇
> 模块路径：`sylva_formalization/SylvaFormalization/CookLevin/SAT.lean`（222 行）
> 姊妹文件：`CookLevin/Encoding.lean`、`CookLevin/Reduction.lean`；根目录另有 `CookLevin.lean`、`CookLevin_proof_strategy.md`
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-05

---

## 1. 模块定位与数学背景

Cook–Levin 定理（Cook 1971；Levin 1973）断言 SAT 是 NP-完全的，
是计算复杂性理论的奠基结果。它的完整形式化需要：命题逻辑语法与语义、
可满足性、图灵机计算模型、多项式时间归约（Karp 归约）。
Tseitin 变换（Tseitin 1968）把任意命题公式/电路以线性代价转为等可满足的
CNF，是证明链与工业 SAT 求解器的共同地基。

本模块是 SYLVA 计算复杂性系列中**成色最独特**的一个：
222 行、**0 公理、0 sorry、全部基于 List/Bool 的可计算定义**——
在全系列满是公理与骨架的图景中，它是唯一"零债务"模块。
评估焦点因此从"债务清偿"转为"地基价值与生长路径"。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 语法与语义层（全部可计算）

| 行号 | 声明 | 说明 |
|---|---|---|
| 28–57 | `Var := Nat`、`Literal`（inductive）、`var`、`isPos`、`eval`、`isComplementary` | 文字层 |
| 72–98 | `Clause := List Literal`、`eval`、`isUnit`、`isTautology` | 子句层 |
| 106–131 | `CNF := List Clause`、`eval`、`Satisfiable`、`Unsatisfiable`、`numVars`、`numClauses`、`size` | CNF 层；`Satisfiable φ := ∃ assign, eval φ assign = true`——标准 Tarski 语义 |
| 140 / 148 | `SAT (φ : CNF) : Bool`、`SAT_decision` | 朴素决策程序（暴力枚举） |
| 153–186 | `unitClause`、`tseitinAnd`、`tseitinOr`、`tseitinNot`、`tseitinImplAnd` | Tseitin 门级 CNF 编码（y ↔ x₁∧x₂ 等） |
| 209–220 | `Clause.atMostK`、`CNF.isKCNF`、`is3CNF`、`ThreeSAT` | 3-SAT 层 |

### 2.2 定理层（theorem，共 3 项，真定理）

| 行号 | 声明 | 性质 |
|---|---|---|
| 186 | `tseitinAnd_correct` | 逐赋值正确性：`eval (tseitinAnd y x₁ x₂) assign = true ↔ assign y = (assign x₁ && assign x₂)`——**真定理（门级）** |
| 193 | `tseitinOr_correct` | 同上（∨ 门） |
| 200 | `tseitinNot_correct` | 同上（¬ 门） |

**公理 0 条；真实 sorry 0 个。** 全部内容经 grep + 人工复核。

## 3. 现状评估（诚实标注）

- **零债务的独特地位**：没有公理、没有占位、没有名不副实的定理——
  3 个 theorem 都是真的且有其名。这是全系列唯一可以原样引用而不必
  附"诚实性警告"的模块。
- **地基价值**（评审主席）："建立了从零开始的可计算布尔可满足性理论……
  分离了语法（CNF 作为 List 代数）和语义（eval/Satisfiable），
  这是逻辑学中的标准做法（Tarski 语义）。"
- **三大局限**（评审主席）：
  (i) SAT 决策是 O(2ⁿ·|φ|) 暴力枚举——可判定性成立但无复杂度概念；
  (ii) NP-完全性"无处安放"——模块中没有任何计算模型（TM/RAM）与
  归约（Karp reduction）的定义；
  (iii) Tseitin 只有**门级**逐赋值正确性，距
  "φ 可满足 ⇔ Tseitin(φ) 可满足"的完整正确性尚缺赋值扩张/投影引理。
- **诚实结论**：这是一个**优秀的前端（front-end）**——
  SAT 问题本身已被忠实地形式化为可判定 Bool 函数；
  但称其为"CookLevin"目前是纲领性命名，Cook–Levin 定理本体
  一个字也还没出现。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·Cook-Levin」（panel id `57d60c82-ea4d-464f-8c99-dd21e4da3af7`），
mode=parallel，chair（computational_complexity）148.5s / 7923 字符，
reviewer（formal_verification）143.8s / 8188 字符，无 fallback。要点：

1. **Tseitin 完整正确性的缺口与难度**（chair）：
   "⇒ 方向（φ 可满足 ⇒ T(φ) 可满足）较易：按拓扑序扩展辅助变量；
   ⇐ 方向需要'存在性投影/扩张引理'：从 T(φ) 的满足赋值限制到原始变量。
   当前缺组合多门的归纳结构与 freshness 处理。估计 2–3 周、
   约 200–400 行证明代码（熟练 Lean 用户）。"
2. **mathlib 图灵机就绪度**（chair）："Mathlib 有基于 Carneiro 工作的
   `Computability.TuringMachine`（TM0/TM1、停机问题不可判定性），
   但**复杂性类 P/NP 尚无标准定义**，多项式时间归约待建设。
   现实替代：先走布尔电路路径（Circuit-SAT），避免直接处理 TM。"
3. **引理阶梯**（chair 给出 A–D）：
   A. eval 语义引理（赋值限制/扩展、无关变量单调性）；
   B. Tseitin equisatisfiability（300–500 行，2–4 周）；
   C. CNF→3-CNF 归约保持可满足性（200–400 行，1–3 周）；
   D. Cook–Levin 核心（电路路径 6–12 月；TM 路径更长）。
4. **总工作量**（chair）："阶段 1（基础语义 + Tseitin 完整）4–6 周；
   阶段 2（3-CNF + 归约链）3–4 周；
   阶段 3（TM 接口 + Cook–Levin）6–12 个月，
   主要困难在 TM 复杂性层。"

## 5. 加强路线图

| 优先级 | 任务 | mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | 补 eval 语义引理：赋值限制/扩展、子句求值对无关变量的单调性 | `Mathlib.Data.List.*`（就绪） | 3–5 天 |
| P1 | Tseitin 完整正确性：定义电路→CNF 全变换，证 equisatisfiability（双向） | List 归纳 + 赋值扩张引理 | 2–4 周（约 300–500 行） |
| P1 | CNF→3-CNF 归约（长子句拆分 + fresh 变量），证可满足性保持 | 同上 | 1–3 周 |
| P2 | `SAT` 决策程序的规范定理：`SAT φ = true ↔ Satisfiable φ`（朴素枚举的完备性） | 有限赋值空间的 List 枚举（就绪） | 1–2 周 |
| P2 | 布尔电路层：Circuit 语法/语义 + Circuit-SAT → 3-SAT 归约 | 图/有向无环图（部分就绪） | 1–3 月 |
| P3 | Cook–Levin 本体：NTM 模型 + 计算历史（tableau）编码 | `Computability.TuringMachine`（半就绪，NP 类缺口） | 6–12 月（研究级） |

**结论性判断**：先做 P2 中"SAT 完备性定理"——它是模块内最便宜的
第一个元定理（把 def 与 Prop 接通），随后 Tseitin equisatisfiability
与 3-CNF 归约链构成通向 Cook–Levin 的诚实阶梯。该模块应被树为
全仓库"零债务生长"的范式样本。

## 6. 与 papers/ 综述的呼应

- `papers/量子计算复杂性理论_综述/`：计算复杂性综述目录，
  本模块的 SAT/归约地基与其 NP、BQP 章节互补。
- `papers/computational_complexity/`：复杂性理论目录，
  收录本模块所在的 CookLevin 系列（Encoding/Reduction 姊妹文件）
  的整体路线参照。

## 7. 参考文献（均为真实文献）

1. Cook, S. A., "The complexity of theorem-proving procedures",
   *Proceedings of the 3rd Annual ACM Symposium on Theory of Computing (STOC)*,
   1971, 151–158.
2. Levin, L. A., "Universal sequential search problems",
   *Problems of Information Transmission* **9** (1973) 265–266.
3. Tseitin, G. S., "On the complexity of derivation in propositional calculus",
   in *Automation of Reasoning 2* (eds. J. Siekmann, G. Wrightson),
   Springer, 1983, 466–483（原作 1968）.
4. Karp, R. M., "Reducibility among combinatorial problems",
   in *Complexity of Computer Computations* (eds. R. E. Miller, J. W. Thatcher),
   Plenum, 1972, 85–103.
5. Garey, M. R., Johnson, D. S., *Computers and Intractability: A Guide to the
   Theory of NP-Completeness*, W. H. Freeman, 1979.
6. Carneiro, M., "Formalizing computability theory via partial recursive
   functions", in *Interactive Theorem Proving (ITP 2019)*, LNCS 11698,
   Springer, 2019, 235–251.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\CookLevin\SAT.lean`
  （222 行；声明清单经 grep 提取并人工复核；0 公理、0 sorry、3 真定理）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/cooklevin.json`
  （panel `57d60c82-ea4d-464f-8c99-dd21e4da3af7`，Kimi 网关 `kimi-for-coding`
  真实调用 2 次，延迟 148490ms / 143830ms，usage total_tokens 4822 / 4823，无 fallback）。
