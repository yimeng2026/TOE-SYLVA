# Lie 理论与对称性基础：从 Lie 群到 Borel–Weil 定理

> **系列**：数学基础强化系列 · 第 08 篇 ｜ **日期**：2026-08-12
> **类别**：路线图论文（探索性学术综述，非同行评议出版物）
> **关联文件**：本系列 01《公理审计与分层》、04《纵向整合方法论》、06《层化陈数公式》；`sylva_formalization/SylvaFormalization/ChernSimons.lean`、`GaugeTheory.lean`、`StratifiedChernNumber.lean`、`FourForcesUnification.lean`（§5 逐文件分析对象）
> **数据可核查性**：全部仓库引用给出文件路径与行号（附录 A1，2026-08-12 当前 HEAD 可核对）；文献仅使用真实存在的出版物（§6）；数学内容按教科书交叉核验（附录 A2）；本文不新增任何 Lean 代码、不执行编译（§5.3 诚实声明）。

---

## 摘要

SYLVA 的规范理论根基——U(1)/SU(2)/SU(3) 结构群、FourForcesUnification 的四力层级、GaugeTheory.lean 的主丛–联络框架——当前以 `inductive U1` 枚举、恒等 `Ad` 映射与三构造子 `StandardModelGaugeGroup` 等形式占位，其下缺少 Lie 理论的数学地基。本文面向该缺口给出一份"教科书级严格、物理全程伴随"的 Lie 理论路线图：§1 论证为什么物理的对称性语言必然是 Lie 群与李代数（U(1) 相位 → SU(2) 同位旋 → SU(3) 色；指数映射、生成元、ad/Ad 与结构常数）；§2 建立李代数基础（可解/幂零/半单、Killing 型与 Cartan 判据、根系与 Dynkin 图，su(2)/su(3) 全程算例）；§3 给出表示论骨架（最高权分类、权与 Casimir 算符，j(j+1) ↔ 角动量、8/10 ↔ 八重态/十重态）；§4 陈述 Borel–Weil 定理（紧致 Lie 群的不可约表示 = 旗流形上等变全线丛的全纯截面）并说明其物理含义——表示是"几何造出来的"，自旋/同位旋由此获得几何起源，几何量子化由此入门；§5 把路线图落到 SYLVA 的具体修复清单（诚实标注：仅为分析，未动一行 Lean 代码）。全部文献真实可核（Humphreys、Fulton–Harris、Hall、Borel–Weil 原始报告、Knapp、Georgi 等）。

**关键词**：Lie 群；李代数；Killing 型；根系；最高权表示；Casimir 算符；Borel–Weil 定理；几何量子化；规范理论；Lean 4

---

## 1 为什么物理的对称性语言是 Lie 群与李代数

### 1.1 三个层层递进的物理例子

**U(1)（相位）**。量子力学波函数的整体相位旋转 ψ ↦ e^{iθ}ψ 不可观测；把它提升为逐点独立的局域对称性，就逼出电磁场（规范原理）。U(1) 是圆周群——一维、连通、紧致、交换。其紧致性有深刻的表示论后果：U(1) 的酉不可约表示由整数标定，e^{iθ} ↦ e^{inθ}（n ∈ ℤ），单值性强迫 n 取整——**电荷量子化的 Lie 理论根源**（Dirac 量子化条件的群论形式）。

**SU(2)（同位旋与自旋）**。Heisenberg（1932）把质子/中子视为同一核子双重态的两个分量，强相互作用在 SU(2) 同位旋旋转下近似不变；同一个 SU(2)（经双覆盖 SU(2) → SO(3)）也支配空间旋转下的自旋。su(2) 生成元满足 [J_i, J_j] = iε_ijk J_k——角动量代数。

**SU(3)（色）**。QCD 的规范群：夸克携带三色荷，按基本表示 **3** 变换；胶子按伴随表示 **8** 变换。su(3) 有 8 个生成元（Gell-Mann 矩阵 λ_a），结构常数 f_abc 非零意味着胶子自相互作用——与光子（U(1)，结构常数为零）的本质区别。

三个例子的共同点：对称性**连续、可复合、可无穷小化**——这正是 Lie 群（光滑流形 + 群结构）与其无穷小骨架（李代数）的定义场景。

### 1.2 指数映射与生成元：从群到代数

李代数 𝔤 = T_eG（单位元处的切空间）。对矩阵群，指数映射 exp(X) = Σ_{k≥0} X^k/k! 把 𝔤 映入 G；任一 X ∈ 𝔤 给出单参数子群 t ↦ exp(tX)。紧致连通 Lie 群中 exp: 𝔤 → G 为满射（每个元素落在某极大环面内）。物理含义：**守恒荷是生成元**——对称变换 U(θ) = e^{iθQ} 的无穷小版本 Q 才是可观测的荷（Noether 定理把连续对称性映到守恒荷；Stone 定理把单参数酉群映到自伴生成元）。有限变换的全部物理（相位、旋转、色旋转）在无穷小层面被压缩为 𝔤 上的线性代数。

### 1.3 ad / Ad 与结构常数

群对代数的作用（伴随表示）：Ad_g(X) = gXg⁻¹（矩阵群）；代数对自身的作用：ad_X(Y) = [X, Y]，且 (d/dt)|_{t=0} Ad_{exp(tX)} = ad_X。取基 {T_a}，李括号由**结构常数**编码：[T_a, T_b] = i f_ab^c T_c（物理学家厄米约定）；反对称性与 Jacobi 恒等式 [X,[Y,Z]] + 循环置换 = 0 是 f 的全部公理——Lie 第三定理断言：满足这两条的结构常数必来自某个 Lie 群。

物理落点：规范场 A_μ = A_μ^a T_a 取值于 𝔤；场强 F_μν = ∂_μA_ν − ∂_νA_μ + ig[A_μ, A_ν] 的交换子项**就是**李括号——Yang–Mills 理论的非阿贝尔自相互作用（胶子三顶点、四顶点）由 f_abc 唯一决定 [8]。Abel 情形 f = 0，F = dA 退化为 Maxwell 理论。

---

## 2 李代数基础

### 2.1 可解、幂零、半单

导出列 𝔤 ⊇ [𝔤,𝔤] ⊇ [[𝔤,𝔤],[𝔤,𝔤]] ⊇ … 终止于 0 ⇒ **可解**；降中心列 𝔤 ⊇ [𝔤,𝔤] ⊇ [𝔤,[𝔤,𝔤]] ⊇ … 终止于 0 ⇒ **幂零**（幂零 ⇒ 可解，反之不然）。无非零可解理想（等价地：无非零交换理想）⇒ **半单**。物理三例就位：u(1) 交换 ⇒ 可解而非半单；su(2)、su(3) 为单李代数（无非平凡理想）⇒ 半单。Levi 分解：任意李代数 = 可解根 ⋊ 半单部分——标准模型规范代数 u(1) ⊕ su(2) ⊕ su(3) 正是"可解部分（u(1)）+ 半单部分"的天然样本。

### 2.2 Killing 型与 Cartan 判据

**Killing 型** B(X, Y) = tr(ad_X ad_Y)：对称双线性，且不变（B([X,Y],Z) = B(X,[Y,Z])）。**Cartan 判据**：

- 𝔤 半单 ⟺ B 非退化；
- 𝔤 可解 ⟺ B(𝔤, [𝔤,𝔤]) = 0。

算例（su(n) 在定义表示下 B(X,Y) = 2n·tr(XY)）：

- su(2)：B(X,Y) = 4·tr(XY)；在反厄米基 {iσ_a/2} 下 B 负定——紧致李代数 ⟺ Killing 型负定；
- su(3)：B(X,Y) = 6·tr(XY)，同样负定；
- u(1)：ad ≡ 0 ⇒ B ≡ 0，按 Cartan 判据可解——Killing 型"看不见"交换部分。

物理含义：标准模型里 U(1) 与 SU(2)×SU(3) 的地位不对称（超荷耦合 g₁ 的取值不受半单性约束，g₂、g₃ 受约束），其群论根源已在 Killing 型层面显形。B 同时为半单情形提供天然度规——Casimir 算符的母本（§3.2）。

### 2.3 根系与 Dynkin 图：su(2) 与 su(3) 全程算例

取 Cartan 子代数 𝔥（极大交换子代数；紧致情形 = 极大环面的李代数），复化后 𝔤_ℂ = 𝔥_ℂ ⊕ ⊕_{α∈Φ} 𝔤_α，其中**根** α ∈ 𝔥* 是 ad|_𝔥 的非零权，根空间 𝔤_α 一维。根系 Φ 满足：有限、张成 𝔥*、对 Weyl 反射 s_α(β) = β − 2(β,α)/(α,α)·α 封闭、且 2(β,α)/(α,α) ∈ ℤ。选定单根 {α_i}，**Cartan 矩阵** A_ij = 2(α_i,α_j)/(α_j,α_j) 决定代数的全部结构；**Dynkin 图**把 A_ij 画成节点与连边。

**su(2) = A₁**：秩 1。Φ = {±α}，Dynkin 图 ○（单节点）。𝔥 由 J₃ 张成，升降算符 J_± 即根向量——角动量升降的代数原型。

**su(3) = A₂**：秩 2。单根 α₁, α₂ 夹角 120°，Φ = {±α₁, ±α₂, ±(α₁+α₂)}（6 根，六边形构型），Cartan 矩阵 [[2,−1],[−1,2]]，Dynkin 图 ○—○。物理读法：𝔥 由 λ₃、λ₈（Gell-Mann 对角矩阵）张成——**秩 = 可同时测量（对角化）的荷的个数**（味道 SU(3) 的 I₃ 与 Y）；六根向量即伴随表示中六个非零权，对应胶子的六个"带荷"分量，加上两重零权，权图正是 **8** 的六边形（§3.3）。

### 2.4 紧致李代数：从代数判据到物理群

Killing 型负定的李代数恰是紧致 Lie 群的李代数（Weyl 的对应）；其一切有限维表示完全可约（酉技巧：表示酉化后分解为不可约直和）。"负定 ⇒ 紧致 ⇒ 完全可约"这条链条是 §3 分类定理能用于物理（粒子态空间的直和分解）的代数前提。物理对照：su(2)、su(3) 负定（§2.2 算例）⇒ 角动量多重态与色多重态的完全可约性有定理保障；u(1) 虽 B ≡ 0 不适用该判据，但作为一维交换代数可直接处理（§1.1 的整数标定）。

另记 BCH 公式（Baker–Campbell–Hausdorff）：exp(X)·exp(Y) = exp(X + Y + ½[X,Y] + …)，群的局部乘法由李括号级数完全重构——这是"李代数决定 Lie 群局部结构"（Lie 第三定理）的定量形式，也是规范变换复合 A^g ∘ A^h 的无穷小来源。

---

## 3 表示论骨架

### 3.1 权与最高权：分类定理

表示 (π, V) 在 𝔥 上同时对角化：V = ⊕_μ V_μ，**权** μ ∈ 𝔥*。最高权定理（Cartan–Weyl）：复半单李代数的有限维不可约表示与**支配整权**（λ 满足 2(λ,α_i)/(α_i,α_i) ∈ ℤ_{≥0}）一一对应；紧致 Lie 群的不可约酉表示经复化纳入同一框架（Weyl 酉技巧；Peter–Weyl 定理保证完备性 [11]）。一个表示的全部信息压缩为一个权向量 λ——这是"基本粒子 = 对称群的不可约表示"（Wigner 纲领）在内部对称性上的平行版本。

### 3.2 Casimir 算符：su(2) 的 j(j+1) ↔ 角动量

万有包络代数 U(𝔤) 的中心元素在不可约表示上按 Schur 引理取标量值。二次 Casimir C₂ = Σ_a T_aT_a（基按 Killing 型归一）在中心里。**su(2) 算例**：C₂ = J₁² + J₂² + J₃² = **J²**，在最高权 λ = nω（n ∈ ℤ_{≥0}，即 j = n/2）的不可约表示上取本征值 **j(j+1)**，维数 2j+1，权 m ∈ {−j, −j+1, …, j}。物理落点：旋转不变 ⇒ J² 与 J₃ 是好量子数；角动量大小量子化为 √[j(j+1)]·ħ 不是额外假设，而是 su(2) 表示论的定理；j = 1/2 的基本表示（SU(2) 作为 SO(3) 双覆盖）给出电子旋量。

### 3.3 su(3) 算例：8 与 10 ↔ 八重态与十重态

支配整权由 Dynkin 标号 (p, q) = pω₁ + qω₂ 给出；维数公式 dim(p,q) = (p+1)(q+1)(p+q+2)/2；二次 Casimir C₂(p,q) = (p²+pq+q²+3p+3q)/3：

| 表示 | (p,q) | 维数 | C₂ | 物理对应 |
|------|-------|-----:|----:|----------|
| **3** | (1,0) | 3 | 4/3（= C_F） | 夸克三色（u,d,s 味道三态同理） |
| **3̄** | (0,1) | 3 | 4/3 | 反夸克 |
| **8** | (1,1) | 8 | 3（= C_A） | 胶子（伴随）；介子/重子八重态（Gell-Mann 八重法） |
| **10** | (3,0) | 10 | 6 | 重子十重态（Δ、Σ\*、Ξ\*、Ω⁻） |

乘法规则 **3**⊗**3̄** = **8**⊕**1**（介子）、**3**⊗**3**⊗**3** = **10**⊕**8**⊕**8**⊕**1**（重子）是权向量加法的直接推论。十重态权图顶点预言 Ω⁻（I = 0、Y = −2）——1964 年实验发现，是"表示分类 ⇒ 粒子预言"的范式案例 [9][10]。物理读法：夸克模型的全部"数格子"（填权图）都是 §3.1 分类定理的应用。

---

## 4 Borel–Weil 定理

### 4.1 陈述

设 G 为紧致连通 Lie 群，G_ℂ 其复化，B ⊂ G_ℂ Borel 子群（极大可解子群），T 极大环面。**旗流形** X = G_ℂ/B ≅ G/T 是紧致复（Kähler）流形。每个支配整权 λ 给出 B 的全纯特征，从而给出 G-等变**全纯线丛** L_λ → X。

**定理（Borel–Weil [4]）**：对支配整权 λ（(α,λ) ≥ 0，∀α ∈ Φ⁺）：

- H⁰(X, O(L_λ)) 是最高权 λ 的不可约 G-表示；
- H^p(X, O(L_λ)) = 0（p ≥ 1）。

结合 §3.1 的分类：**G 的全部不可约表示 = 旗流形上全线丛的全纯截面空间**——表示不仅被分类，而且被几何地"造出来"。（符号约定注记：部分文献取相反 Borel，此时 H⁰ 给出最低权 −λ 或对偶表示；本文按 [4][5] 的约定陈述。）Bott 推广到非支配 λ：若 λ+ρ 非正则（singular），全部上同调为零；否则上同调仅在单一度数 p_λ = #{α ∈ Φ⁺ : (α, λ+ρ) < 0} 非零，给出最高权 w(λ+ρ) − ρ 的不可约表示（Borel–Weil–Bott 定理 [6]）。

### 4.2 SU(2) 全程算例：自旋的球面起源

G = SU(2)，T = U(1)：X = SU(2)/U(1) = **ℙ¹（Riemann 球面）**。λ = n（n ∈ ℤ_{≥0}）给出 L_n = O(n)，H⁰(ℙ¹, O(n)) ≅ 二元 n 次齐次多项式空间 Symⁿ(ℂ²)，维数 n+1——正是自旋 j = n/2 的表示。**物理读法：自旋 j 的量子态空间 = Bloch 球面上 O(2j) 线丛的全纯截面空间**。自旋不再是外加标签，而是球面几何的产物；同位旋（同一个 SU(2)）同理获得几何起源。

### 4.3 SU(3) 一瞥

X = G_ℂ/B = 完全旗流形 Fl(ℂ³) = {0 ⊂ ℓ ⊂ P ⊂ ℂ³}（复维数 3）。支配权 (p,q) 给出线丛 L_(p,q)，其全纯截面造出表示 (p,q)——八重态 **8** = (1,1) 的介子与胶子同样"生于旗流形"。

### 4.4 物理含义：几何量子化的入口

Borel–Weil 的三层物理意义：(i) **表示的几何起源**——自旋/同位旋/色不是分类标签而是截面空间，粒子的内禀自由度获得几何载体；(ii) **整性 = 可量子化条件**——λ 必须为整权线丛才存在，这与几何量子化的 prequantum 条件（辛形式 ω/2π 整 ⟺ 存在以 ω 为曲率的线丛）是同一 integrality 的两面；§1.1 的电荷量子化在此与几何量子化合流；(iii) **轨道方法入口**——G/T 是过 λ 的余伴随轨道，Borel–Weil 是 Kirillov–Kostant "轨道 ↔ 表示"对应在半单情形的实现，几何量子化（polarization、half-form 修正）由此展开。对 SYLVA 这类把"内禀量子数"当原始数据输入的项目，Borel–Weil 提供了把量子数**降级为几何定理**的路线样板。

---

## 5 对 SYLVA 的修复路线（诚实清单）

### 5.1 现状审计（2026-08-12 当前 HEAD，行号见附录 A1）

按 §1–§4 的标尺逐项体检：

1. **U(1) 是 (ℝ,+) 的拷贝，不是圆周群**。`ChernSimons.lean` 的 `inductive U1 | exp (θ : ℝ)`（56–57 行）配 Group 实例（59–67 行）：乘法 `exp θ₁ * exp θ₂ = exp (θ₁ + θ₂)` 无 2π 周期商——`U1 ≅ (ℝ,+)` 而非 ℝ/2πℤ。**后果**：§1.1 的 Lie 理论根源（紧致性 ⇒ 表示由整数标定 ⇒ 电荷量子化）在当前形式化中结构性缺席；`GaugeGroup` 类（49–53 行）以 `smooth : True` 占位光滑结构。
2. **群与代数混淆 + Ad 占位**。`GaugeTheory.lean` 的 `Ad` 定义为恒等映射（77–81 行，自承"简化模型"）；`Connection`/`Curvature` 把 `[LieRing G] [LieAlgebra ℝ G]` 加在**群 G 自身**（113–120、216–225 行），而数学上联络与曲率取值于**李代数 𝔤 ≠ G**——§1.3 的 ad/Ad 内容在类型层面被抹平。
3. **StandardModelGaugeGroup 是三点枚举，不是群**。`GaugeTheory.lean` 403–406 行：`inductive StandardModelGaugeGroup | SU3_C | SU2_L | U1_Y`——无乘法、无维数、无李代数；`standard_model_gauge_dimension : 8 + 3 + 1 = 12`（609–617 行）只是 `norm_num` 算术。但 8、3、1 恰为 dim su(3)、dim su(2)、dim u(1)（§2.2、§3.3 的本征来源），当前无任何定理把这个数与维数挂钩。
4. **公理面**：`ParallelTransport`（167–170）、`ParallelTransport_horizontal_lift`（198–201）、`InstantonModuliDimension`（382–388）三条 axiom（docstring 自述依赖 mathlib4 微分几何/指标定理进度）；P0 修复先例 `gaugeCoupling_sameOrder`（462–475 行，沿袭 01/04 篇"有界弱化改写"传统）。
5. **层化结构暂与 Lie 无关**：`StratifiedChernNumber.lean` 的 `LayerChernNumbers = Fin 7 → ℤ`（107–110 行）与六定理全部在求和代数层闭合（06 篇 §3.5），不依赖任何群结构——这既是优点（零新增公理）也是缺口（与 §3 的权格无形式接口）。

### 5.2 修复路线（分级：先补什么、为什么）

- **P0｜U1 → 真实圆周群**。用商结构重建 U(1) := ℝ/2πℤ（mathlib4 已有圆周类类型 `Circle` / `AddCircle` 可资选型，具体类型名以编译探针为准；`ChernSimons.lean` 49–50 行 docstring 已指向 `Mathlib.Geometry.Manifold` 的 LieGroup）。交付物：U(1) 的紧致 Abel Lie 群实例、U(1) ≅ SO(2) 定理、"不可约表示由 ℤ 标定"的定理骨架（电荷量子化的 Lie 根源落地）。**先行理由**：一切下游（ChernSimons 整性、规范变换、联络等变性）都以真实结构群为前提。
- **P1｜群/代数分离与 Ad 实义化**。`Connection`/`Curvature` 引入独立李代数参数 𝔤（`LieRing 𝔤`、`LieAlgebra ℝ 𝔤`），值域从 G 改为 𝔤；`Ad` 升级为真伴随作用（矩阵群实例 Ad_g X = gXg⁻¹，SU(2) 可经酉群矩阵类型先行落地）；Bianchi 恒等式改写为 𝔤 值形式。**先行理由**：§1.3 是规范理论的代数心脏；不分离群与代数，Yang–Mills 内容的任何进一步形式化都在错误的类型上进行。
- **P2｜StandardModel 结构化**。以乘积群 SU(3)×SU(2)×U(1)（矩阵群实例）替换三点枚举；把 `8+3+1=12` 从算术提升为维数定理（dim su(N) = N²−1，dim u(1) = 1）；登记 Casimir 层（su(2) 的 j(j+1)、su(3) 的 C_F = 4/3、C_A = 3）作为 FourForces 谱结构与"粒子 = 表示"接口的候选载体（同位旋双态 = j = 1/2、色三重态 = (1,0) 等最高权数据替代裸注释）。
- **P3｜七层 × 权格（探索性，明确标注为推测）**。登记候选联系：`LayerChernNumbers : Fin 7 → ℤ` 的 ℤ⁷ 格与秩 r 李代数权格 Λ ≅ ℤ^r 在形式上同类；但 G_SM = SU(3)×SU(2)×U(1) 的秩为 2+1+1 = 4 ≠ 7，**当前不存在任何已建立的数学联系**。仅登记为形式化候选方向（"层陈数 = 某群语境下的权坐标"须先选定具体群与表示语境），按 proof_status 口径登记为 CONJECTURE，不写入任何定理依赖链。

### 5.3 未做清单（诚实声明）

本文：(i) 未新增、未修改任何 `.lean` 文件；(ii) 未执行任何编译（§5.2 各步的 mathlib4 可行性以仓库内 docstring 与 01–06 篇实测记录为据，未独立复测）；(iii) P3 的七层–权格联系为**类比登记**而非断言；(iv) 千界花园专家组评议本轮按授权跳过（附录 A4）。§5.2 的全部路线为分析与排期建议；执行后须按 01 篇 §6 门槛（零 sorry、零未登记公理、`#print axioms` 审计）单独验收。

---

## 6 参考文献

[1] J. E. Humphreys, *Introduction to Lie Algebras and Representation Theory*, Graduate Texts in Mathematics 9, Springer, 1972.
[2] W. Fulton, J. Harris, *Representation Theory: A First Course*, Graduate Texts in Mathematics 129, Springer, 1991.
[3] B. C. Hall, *Lie Groups, Lie Algebras, and Representations: An Elementary Introduction*, Graduate Texts in Mathematics 222, Springer, 2003（2nd ed., 2015）.
[4] A. Borel, A. Weil, Représentations linéaires et espaces homogènes kählériens des groupes de Lie compacts, *Séminaire Bourbaki*, Exposé 100（rédigé par J.-P. Serre）, 1954.
[5] A. W. Knapp, *Lie Groups Beyond an Introduction*, 2nd ed., Progress in Mathematics 140, Birkhäuser, 2002.
[6] R. Bott, Homogeneous vector bundles, *Annals of Mathematics* 66(2) (1957), 203–248.
[7] H. Georgi, *Lie Algebras in Particle Physics: From Isospin to Unified Theories*, 2nd ed., Westview Press, 1999.
[8] C. N. Yang, R. L. Mills, Conservation of isotopic spin and isotopic gauge invariance, *Physical Review* 96(1) (1954), 191–195.
[9] M. Gell-Mann, Symmetries of baryons and mesons, *Physical Review* 125(3) (1962), 1067–1084.
[10] Y. Ne'eman, Derivation of strong interactions from a gauge invariance, *Nuclear Physics* 26(2) (1961), 222–229.
[11] F. Peter, H. Weyl, Die Vollständigkeit der primitiven Darstellungen einer geschlossenen kontinuierlichen Gruppe, *Mathematische Annalen* 97 (1927), 737–755.

---

## 附录 A：素材来源

### A1. 仓库文件引用（2026-08-12 当前 HEAD 可核对）

| 引用对象 | 路径 | 行号 |
|---------|------|------|
| `GaugeGroup` 类（`smooth : True` 占位） | `sylva_formalization/SylvaFormalization/ChernSimons.lean` | 49–53 |
| `inductive U1` + Group 实例（无 2π 周期商） | 同上 | 56–67 |
| `U1_mul_commutative`（已证 Abel 性） | 同上 | 107–112 |
| `Ad` 恒等占位（自承"简化模型"） | `sylva_formalization/SylvaFormalization/GaugeTheory.lean` | 77–81 |
| `Connection` 的 `[LieRing G] [LieAlgebra ℝ G]`（群/代数混淆） | 同上 | 113–120 |
| `Curvature` 同类混淆 | 同上 | 216–225 |
| 三条 axiom（ParallelTransport×2、InstantonModuliDimension） | 同上 | 167–170、198–201、382–388 |
| `StandardModelGaugeGroup` 三点枚举 | 同上 | 403–406 |
| `standard_model_gauge_dimension`（8+3+1=12，`norm_num`） | 同上 | 609–617 |
| `gaugeCoupling_sameOrder`（P0 修复先例） | 同上 | 462–475 |
| `Level` 七层枚举 | `sylva_formalization/SylvaFormalization/FourForcesUnification.lean` | 31–44 |
| `couplingHierarchy` / `emergentEinsteinEquation` / `emergentBlackHoleEntropy` 公理 | 同上 | 537–543、588–601、687–692 |
| `LayerChernNumbers`（ℤ⁷ 格）与六定理 | `sylva_formalization/SylvaFormalization/StratifiedChernNumber.lean` | 107–208 |

### A2. 数学内容核验来源（教科书章节对照）

Killing 型与 Cartan 判据 [1] §4–5；根系、Cartan 矩阵与 Dynkin 图 [1] §8–9、[2] Part II；最高权分类与 Casimir [1] §13、§21–22、[3] Ch. 7–8；su(2)/su(3) 算例、维数公式与 C₂(p,q) 公式 [2] §11–13、[7] Ch. 6–8；Borel–Weil 陈述与 ℙ¹ 算例 [4]、[5] Ch. V；Peter–Weyl 定理 [11]、[3] Ch. 4。物理素材（Yang–Mills 结构常数、八重法、Ω⁻ 预言）[7][8][9][10]。本文全部公式均可于上述来源中定位。

### A3. 风格与结构参照

知乎专栏 Proof-Trivial《Lie 理论：从 Lie 到 Borel 和 Weil》系列（2023-11-21 起，zhuanlan.zhihu.com/p/667473639 等；2026-08-12 在线核验可达）——本文的叙述顺序（Lie 群 → 李代数结构 → 表示论 → Borel–Weil）与"历史脉络 + 严格陈述"的笔法以其为参照；数学陈述以 A2 教科书为准，该系列仅作风格参照、不作事实来源。

### A4. 千界花园评议跳过说明

本轮评议**按"紧可跳过"授权跳过**（诚实记录，`_panel_records/panel_08_Lie理论_评议_跳过记录_20260812.md`）：2026-08-12 实测本机三份千界花园拷贝（`D:\thousand-realms-garden-final (1)/(2)/(3)\thousand-realms-garden`）均**无 .env 文件**，LLM 通道密钥缺席；06 篇的同类尝试（`_panel_records/panel_06_层化陈数形式化_核验_20260810_尝试记录.json`）已因密钥为空返回 fallback 模拟内容，本轮环境条件更差（密钥从"存在但为空"变为"文件缺席"）。本文数学内容改以 A2 教科书交叉核验替代面板评议；真实评议登记为后续动作（候选议题：§4.1 符号约定、§5.2 P0 的 `Circle`/`AddCircle` 选型、P3 推测登记口径）。

*（系列第 08 篇完；07 篇题目仍按 README 第四节规划待定，本篇为插入的 Lie 理论地基篇；下一篇候选：07 规划实证，或 P0（U1 圆周群升级）的编译验证落地）*
