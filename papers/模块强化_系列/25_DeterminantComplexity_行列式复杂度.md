# 模块强化论文 25：DeterminantComplexity —— Mignon–Ressayre 下界的形式化（78 行的"标题党"标本）

> 系列：TOE-SYLVA Lean 模块强化 · 第 25 篇（第三批）
> 模块路径：`sylva_formalization/SylvaFormalization/DeterminantComplexity.lean`（78 行）
> 关联模块：`CookLevin/SAT.lean`（第 10 篇，零债务范式）、`NPClass` 系列
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-06

---

## 1. 模块定位与数学背景

`DeterminantComplexity.lean` 文件头（第 1–5 行）宣称：
"Formalizes the Mignon–Ressayre (2004) theorem: dc(det_n) ≥ n²/2"。

背景是代数复杂性理论的核心理题：Valiant（1979）定义**行列式复杂度**
dc(f)——把多项式 f 表为"元素是变量仿射线性函数的 m×m 矩阵的行列式"
所需的最小 m。dc(det_n) ≤ n 平凡（det_n 自己就是 n 阶行列式）；
Mignon–Ressayre（2004）用 Hessian 秩方法证明 dc(det_n) ≥ n²/2：
若 f = det_m∘A（A 仿射线性），则在 f=0 的光滑点（rank A = m−1）处
Hessian 秩 ≤ 2m，而 det_n 在适当点的 Hessian 秩达 ~n² 量级，故 m ≥ n²/2。
同一方法给出 dc(per_n) ≥ n²/2，是 Valiant 猜想（VP≠VNP，
dc(per_n) 超多项式）方向上最强的无条件下界之一。

模块体量 78 行，是第三批中最小的一篇；在过时的 LEAN_MODULES_STATUS.md
中被标为质量 D 级（该表所记"361 行、9 postulate"与现文件完全不符，
属 stale 记录，如实标注）。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 定义层（7 个）

| 行号 | 声明 | 说明 |
|---|---|---|
| 16 | `stdBasisMatrix` | 真实 def：E_ij 标准基矩阵 |
| 20 | `AffineLinearMatrix` | 真实 structure：coeff（四指标）+ const |
| 25 | `AffineLinearMatrix.eval` | 真实 def：仿射线性求值（双重 ∑） |
| 30 | `HasDetRepresentation` | 真实 Prop：P = Σ_k coeffs k · det((matrices k).eval X)——**允许 numTerms 项求和**，比标准 dc（单项）更宽（见 §3/§4） |
| 37 | `detComplexity` | **占位**：:= 0，docstring 自承"Placeholder: returns 0" |
| 40 | `detPoly` | 真实 def：det_n 多项式 |
| 56 / 61 | `PartialDerivative` / `HessianMatrix` | **占位**：:= 0——Mignon–Ressayre 方法的两件核心工具均为零 |

### 2.2 定理层（4 个）

| 行号 | 声明 | 诚实还原 |
|---|---|---|
| 43 | `det_has_representation` | **唯一真定理**：见证构造数学正确——恒等仿射矩阵（coeff 取 E_ij 指示函数、const 取 0）+ 单项 + 系数 1，即"det_n 的 n 阶表示是它自己"；证明体为 `simp` + 五连 `try` 链（含 `try { done }`），闭包性未独立验证 |
| 67 | `MignonRessayreTheorem` | **陈述体为字面量 `True := by trivial`**——文件头宣称的 n²/2 下界完全缺席 |
| 71 | `MignonRessayrePermanent` | 同上，`True := by trivial` |
| 75 | `DetComplexityUpperBound` | 同上，`True := by trivial` |

全模块 **0 条 axiom、0 个 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**全系列最极端的"标题党"**。78 行文件中：宣称的定理（dc(det_n) ≥ n²/2）
在代码层对应一条陈述体为 `True` 的占位定理；证明该定理所需的两件工具
（偏导、Hessian）是两个返回 0 的占位 def；度量对象本身（detComplexity）
也是一个返回 0 的占位 def。与第 13 篇（BerryCurvature）"最认真 docstring +
最空代码层"相比，本篇连 docstring 都只有文件头一句宣称——
**宣称-内容落差密度为全系列之最**。

**唯一真定理的成色**：`det_has_representation` 的见证在数学上正确且非平凡
（需验证 eval 的逐点展开 = X i j），但它证明的是上界方向
（dc(det_n) ≤ n 的构造性证据），与文件宣称的下界方向相反。
其证明链末尾带 `try { done }`——若 `done` 真能闭包则前面 try 已冗余，
若不能则该 try 无意义；属证明工程异味，但陈述本身为真。

**求和推广的双面性**：`HasDetRepresentation` 允许行列式的**线性组合**
（numTerms 项），这比 Valiant 的标准 dc 定义更宽。一方面这是失真——
若 numTerms 无界，任何多项式都可表为 1×1"行列式"（仿射函数）之和，
复杂度概念崩塌；另一方面评议组指出它对应文献中真实存在的
"sums of determinants"模型（见 §4 第 2 条），若补上限定可作为
独立复杂度度量保留。

**LEAN_MODULES_STATUS.md 的 stale 记录**：该状态表记本文件
"361 行、9 postulate、D 级"，与当前 78 行、0 axiom、0 postulate 的实际
完全不符——状态文档未随文件演化更新，属仓库文档债。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·行列式复杂度」（panel id
`0c505b76-5504-4469-9be2-e3ea34fbf230`），mode=parallel，
chair（computational_complexity）112.26s / 8300 字符；
reviewer（formal_verification）105.75s / **仅存 14 字符**
（"**评议：TOE-SYLVA"——推理消耗几乎全部 4096 completion 额度，
正文未及展开即截断，为本系列截断最严重的一例，如实标注）。
chair 正文同样因上限在结尾处截断。chair 要点：

1. **"标题党"定性**（chair）："这是严重的名不副实。`True` 是平凡命题，
   与具体数学内容无关。将文件命名为 DeterminantComplexity.lean 并声称
   形式化该定理但实际没有任何相关证明，属于高度夸大。
   **如果这是提交给期刊或会议的 artifact，会被视为学术不端或至少
   严重的不严谨**；在软件/仓库层面，这损害形式化数学社区的
   可重复性和可信度标准。"
2. **求和推广的评估**（chair）：该定义"对应于 'sum of determinantal
   representations'……在代数复杂性中确实是**有价值的研究对象**"
   （类比 Waring rank vs tensor rank 的单项/求和之辨）；但"如果允许足够多项，
   任何多项式都可以表示为 1×1 行列式的求和，因此必须有对项数或
   矩阵尺寸的限制才有意义"；结论："作为中间定义或未来扩展的接口，
   它有潜在价值，但不应与标准 dc 混淆。需要明确区分 `detComplexity`
   （单一项）和 `sumDetComplexity`（多项之和）。"
3. **最小路线图与工作量**（chair，逐项给出）：偏导/Hessian 基于
   Mathlib `MvPolynomial.pderivative`，~1–2 周；仿射复合 Hessian 的
   链式法则（A 仿射 ⇒ Hess(f)=J_A^T·Hess(det_m)·J_A），~2–4 周；
   **核心难点**——det_m 在秩 m−1 点处 Hessian 秩 ≤ 2m 的证明
   （需伴随矩阵 adj(X) 秩 1 性质与二阶展开，涉及 Kronecker 积/张量秩），
   ~1–2 月；det_n 的 witness 点（如 diag(1,…,1,0)）Hessian 秩下界，
   ~2–4 周；整合 ~1–2 周。**总估计 3–6 个月全职**（Lean+代数复杂性
   双人协作可缩至 2–4 个月）。替代路径：Landsberg–Manivel 的
   Koszul flattening 方法"可能提供更清晰的线性代数证明路径，
   比原始 Mignon–Ressayre 的微分方法更适合形式化"。
4. **开放问题定位**（chair）：已知下界 n²/2 与 Valiant 猜想的指数间隙
   是核心开放问题；"允许 O(1) 项行列式之和是否显著降低 permanent
   复杂度？待验证/开放问题。"

## 5. 加强路线图

| 优先级 | 任务 | 依赖基础 | 估计工作量 |
|---|---|---|---|
| P0 | 三条 `True := by trivial` 定理：删除，或改为真陈述+sorry（如 `MignonRessayreStatement`：dc(det_n) ≥ n²/2 := sorry） | 无 | 0.5 天 |
| P0 | 文件头宣称改为与代码一致的诚实描述（"定义框架 + 上界构造"） | 无 | 0.1 天 |
| P1 | `detComplexity` 实化：最小 m 的 `Nat.find` 定义（基于 HasDetRepresentation 单项版），并证 `det_has_representation` 给出 dc(det_n) ≤ n | 现有定义 | 2–3 天 |
| P1 | 拆分 `HasDetRepresentation`：单项版（标准 dc）与求和版（sum-dc）双定义 | —— | 1 天 |
| P2 | `PartialDerivative`/`HessianMatrix` 基于 `MvPolynomial.pderivative` 实化 | Mathlib 多项式环 | 1–2 周 |
| P3 | Mignon–Ressayre 下界全形式化（评议组路线图：链式法则 → adj 秩 1 → witness） | 矩阵微积分、张量秩 | 3–6 个月（研究级） |

**结论性判断**：本模块应作为全仓库"宣称-内容一致性 lint"的头号测试用例——
78 行内完成了一次从文件头到定理体的全链路夸大。但其定义骨架
（AffineLinearMatrix/eval/HasDetRepresentation/det_has_representation）
是真实可用的代数复杂性地基，按 P0/P1 治理（合计约 1 周）即可转为
继 CookLevin/SAT 之后第二个"零债务可生长"的复杂性模块；
Mignon–Ressayre 本身则是值得立项的研究级形式化目标（3–6 个月）。

## 6. 与 papers/ 综述的呼应

- `papers/量子计算复杂性理论_综述/`：复杂性类与下界方法的综述对照件。
- 与系列第 10 篇（CookLevin/SAT）互引：10 篇的"零债务生长"范式
  （全可计算定义+真门级定理）正是本模块 P0/P1 治理的模板；
  两模块共同构成仓库的复杂性理论角落。

## 7. 参考文献（均为真实文献）

1. Valiant, L. G., "The complexity of computing the permanent",
   *Theoretical Computer Science* **8** (1979) 189–201.
2. Mignon, T., Ressayre, N., "A quadratic bound for the determinant and
   permanent problem", *International Mathematics Research Notices* **2004**
   (2004) 4241–4253.
3. Cai, J.-Y., Chen, X., Li, D., "A quadratic lower bound for the permanent and
   determinant problem over any characteristic ≠ 2", *Proceedings of the 40th
   Annual ACM Symposium on Theory of Computing (STOC)*, 2008, 491–498.
4. Bürgisser, P., *Completeness and Reduction in Algebraic Complexity Theory*,
   Springer, 2000.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\DeterminantComplexity.lean`
  （78 行，全文逐行核对；axiom 0、sorry 0；全部 11 个声明的行号与证明体
  均经原文复核）。
- 文档债核对：`LEAN_MODULES_STATUS.md` 第 35 行所记"361 行、9 postulate"
  与现文件不符，属 stale 记录。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/25_detcomplexity.json`
  （panel `0c505b76-5504-4469-9be2-e3ea34fbf230`，2026-08-06 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 112264ms / 105745ms，
  usage total_tokens 4814 / 4815，无 fallback/模拟内容；
  **reviewer 正文因 4096 completion 上限仅存 14 字符**（推理耗尽额度，
  本系列截断最严重一例），chair 正文结尾截断，均已如实标注）。
- 千界花园系统：本批使用隔离副本 `http://localhost:3002`（next dev）。
