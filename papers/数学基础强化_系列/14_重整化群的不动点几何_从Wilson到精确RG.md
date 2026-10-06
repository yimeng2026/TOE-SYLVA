# 重整化群的不动点几何：从 Wilson 到精确 RG

> **系列**：数学基础强化系列 · 第 14 篇 ｜ **日期**：2026-09-07
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物；定义—定理—证明口径，证明状态全文分层标注）
> **关联文件**：`framework/38_information_geometry_statmech.md`（§2.3 相变几何标志、E.2 重整化群的信息几何视角，本文 §5 直接接续并修正其定理 E.4）；`papers/数学基础强化_系列/09_相变的信息几何判据.md`（相变判据范式，本文 §5.4 对接）；`papers/数学基础强化_系列/12_谱序列作为层化推理引擎.md`（proof_status 分层与"层化算子 + 不动点"语言范式，本文沿用——12 号在代数侧建立"提炼算子轨道 + 不动点收敛"，本文在分析/物理侧建立"RG 流轨道 + 不动点分类"，两者构成同一元模式的第二次实现）；`papers/外部项目批判重建/01_MUFPF四十八篇批判性总评.md` §6.1（MUFPF paper6 湍流 β 函数批判，本文 §7 如实对照）。
> **数据可核查性**：本文全部文献条目于 2026-09-07 经公开检索逐条核实（核实台账见附录 A）；二维 Ising 显式演算（§2.4）与 φ⁴ ε-展开显式演算（§2.5）的全部算术经逐步复算登记于附录 B。卷页不能由检索直接确认者在条目后标「卷页待核」。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

重整化群（renormalization group, RG）自 Kadanoff 1966 年块自旋标度假设 [1] 与 Wilson 1971 年两篇奠基论文 [2][3] 以来，已成为相变理论与量子场论的共同语言；Wilson 因此获 1982 年诺贝尔物理学奖 [9]。本文在我方仓库既有基础上更深一层，把 RG 从"计算方法"升格为**理论空间上的动力系统**，做六件新事：(i) **RG 作为动力系统**：把耦合常数空间 $\mathcal T$（理论空间）上的粗粒化半群 $R_b$ 写成流 $\dot g=\beta(g)$，不动点 $g^*$ 处线性化矩阵 $M_{ij}=\partial\beta_i/\partial g_j|_{g^*}$ 的本征值 $y_a$ 给出全部临界指数（$\nu=1/y_t$ 等）——给出二维 Ising 模型（Niemeijer–van Leeuwen 三角晶格三自旋块方案）与 φ⁴ 理论 Wilson–Fisher ε-展开两套**完整显式计算**，全部算术逐步可复算（附录 B）。(ii) **不动点分类定理的层化表述**：把"相关/边缘/无关方向数 = 稳定/不稳定流形维数""普适类 = 不动点的吸引域""临界曲面 = 稳定流形、其余维数 = 相关方向数"三条物理学家经验法则重组为一条四层结构定理（定理 3.1：线性层—局部流形层—全局吸引域层—对称约束层），严格依赖经典稳定流形定理并如实标注其分析学假设缺口。(iii) **精确 RG 与微扰 RG 的关系**：Polchinski 方程 [13] 与 Wetterich 流方程 [14] 被表述为同一 RG 流在两个坐标系（Wilson 有效作用量 $S_\Lambda$ 与有效平均作用量 $\Gamma_k$）中的坐标表示，Legendre 变换为坐标变换，方案独立性（前两环 β 系数普适）是该坐标自由度的遗留对称性；技术细节缺口（连续极限存在性、非微扰不动点）逐条登记。(iv) **与相变信息几何的接口**：修正 38 号文档定理 E.4（"Fisher 度规沿 RG 流分量单调下降"一般不成立），给出正确对应物——Zamolodchikov c-定理 [19]（二维情形下存在正度规 $G_{ij}$ 使 $\dot c=-\frac34 G_{ij}\beta^i\beta^j\le0$）；提出 Fisher 度规与 Zamolodchikov 度规关系的猜想（猜想 5.2）。(v) **QCD 渐近自由作为不动点范例**：Gross–Wilczek–Politzer 一圈 β 函数 $\beta(g)=-\beta_0 g^3/(16\pi^2)$、$\beta_0=11-2N_f/3$（$SU(3)$）的意义在于：Gaussian 不动点在线性化层面是**边缘的**（$y=0$），稳定性由首个非线性项决定——这是 §3 双曲理论之外的第一类不动点，与 Ising/Wilson–Fisher 的双曲型形成结构对照；2004 年诺贝尔奖 [22] 登记。(vi) **Lean 骨架与开放问题**：给出 RG 流/不动点/线性化/标度律的 Lean 4 设计稿（未编译如实标注），开放问题三条登记于 §9。全部断言按 proof_status 分层；凡依赖外部文献输入处逐条归因。

**关键词**：重整化群；理论空间；β 函数；不动点；临界指数；稳定流形；普适类；精确重整化群；Polchinski 方程；Wetterich 流方程；Fisher 度规；Zamolodchikov c-定理；渐近自由；Lean 4

**proof_status 标注约定**（沿用 07/09/10/12 号）：【已证】= 本文内数学严格证明或完整可复算演算；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经 2026-09-07 检索确认真实存在；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案。

---

## 1 引言

### 1.1 历史层位

RG 的概念史有三个明显层位。**前 Wilson 层**：Gell-Mann–Low 1954 [10] 在 QED 中发现"电荷随尺度跑动"的群性质（函数 $\psi(e^2)$ 即 β 函数的祖先），但其群是形式的重标度群，物理图像缺失；Stueckelberg–Petermann 1953 的独立发现此处不展开（本文未检索该文献，登记为待补）。**Kadanoff 层**：Kadanoff 1966 [1]（*Physics* 2, 263）提出块自旋变换与标度假设——把格点分成块、每块以一个有效自旋代表、要求自由能在重标度下形式不变，从而推出 Widom 标度律——这是"粗粒化 + 重标度"物理图像的源头，但 Kadanoff 本人未能把变换写成可计算的算子。**Wilson 层**：Wilson 1971 两篇 [2][3]（*Phys. Rev. B* 4, 3174 / 3184）把 Kadanoff 图像实现为耦合常数空间上的显式递推，并引入不动点与线性化的完整机器；Wilson–Fisher 1972 [4]（*Phys. Rev. Lett.* 28, 240）以 $\varepsilon=4-d$ 展开给出临界指数的第一个受控近似计算；Wilson–Kogut 1974 [5] 综述与 Fisher 1974 综述 [6]（*Rev. Mod. Phys.* 46, 597）固定了现代教科书形态；Wilson 获 1982 年诺贝尔物理学奖，诺奖讲座发表于 *Rev. Mod. Phys.* 55, 583 (1983) [9]。**精确化层**：Wegner–Houghton 1973 [11] 与 Polchinski 1984 [13]（*Nucl. Phys. B* 231, 269）把 Wilson 的截断依赖有效作用量写成精确的泛函微分方程；Wetterich 1993 [14]（*Phys. Lett. B* 301, 90）给出有效平均作用量的精确流方程，开启函数 RG 的现代工业（综述 [15]）。平行地，Gross–Wilczek [16] 与 Politzer [17] 1973 年（*Phys. Rev. Lett.* 30, 1343/1346）发现非阿贝尔规范理论的一圈 β 函数为负——渐近自由——获 2004 年诺贝尔奖 [22]。

### 1.2 问题的提出

我方框架已有两处与本文直接相邻的积累：38 号文档 §2.3 建立了相变的 Fisher 度规判据（$g_{tt}\sim|t|^{-\alpha}$ 发散），E.2 节初步提出"RG 流是统计流形上的曲线"；09 号论文建立了相变信息几何判据的 proof_status 分层范式。但一个结构性缺口是：**RG 本身作为动力系统的数学对象身份（流、不动点、稳定流形、吸引域）在我方文档中从未被正式登记**，导致三处接口悬空：

1. 临界指数 $\nu=1/y_t$ 的推导在物理教科书中是半页口算，但其严格内容（线性化矩阵本征值、双曲性假设、标度场构造）从未在我方文档内以定义—定理—证明口径写出；二维 Ising 的完整显式演算（从块自旋变换到 $\nu$ 的数值）同样缺失。
2. "普适类 = 吸引域"这一物理学家口头法则，其严格骨架（稳定流形定理 + 全局分析假设）与真实缺口（RG 映射的光滑性、不动点存在性一般不可证）从未被分层表述过。
3. 38 号定理 E.4 声称 Fisher 度规沿 RG 流分量单调下降——**此断言一般不成立**（§5.1 给出反例意识与修正），其正确对应物（Zamolodchikov c-定理）未被我方文档吸收。

### 1.3 本文贡献

- **§2 动力系统表述与两套显式演算**：定义 2.1（理论空间与 RG 半群）、命题 2.2（线性化—本征值—标度场）【已证（初等）】；演算 2.4（二维 Ising，NvL 方案全算式，$K^*=0.3356$、$\lambda_t=1.6235$、$y_t=0.882$、$\nu=1.13$）【已证（演算级，附录 B 可复算）】；演算 2.5（φ⁴ 一圈 ε-展开，$u^*=6\varepsilon/(n+8)$、$\omega=\varepsilon$、$\nu=\frac12+\frac{(n+2)\varepsilon}{4(n+8)}$）【已证（演算级，一圈 β 输入标注）】。
- **定理 3.1（不动点分类的四层表述）**：相关方向数 = 不稳定流形维数 = 临界曲面余维数；普适类 = 吸引域【严格论证（依赖稳定流形定理输入 + 明示分析假设缺口）】。
- **§4 精确 RG**：Polchinski/Wetterich 方程的导出骨架【严格论证（文献输入）】；命题 4.3（两坐标系统一 + 方案独立性）【文献已核·元陈述】。
- **§5 信息几何接口**：命题 5.1（38 号定理 E.4 的修正：分量单调性不成立，正确单调量是 c-函数）【严格论证 + 修正声明】；猜想 5.2（Zamolodchikov 度规与 Fisher 度规在临界不动点处的渐近比例）【猜想】；§5.4 与 09 号判据对接表【设计稿级接口】。
- **§6 QCD 范例**：定理 6.1（一圈 β、Gaussian 不动点的边缘稳定性、$\alpha_s$ 对数跑动）【严格论证（一圈微扰输入，文献已核）】；§6.3 与 Ising 双曲不动点的类型学对照。
- **§7 与 MUFPF paper6 的对照**：如实登记我方既有批判与本文 β 函数纪律条款。
- **§8 Lean 骨架**（未编译）与 **§9 开放问题三条**。

### 1.4 与既有工作的边界

本文不宣称 RG 任何经典定理的新证明；全部深层输入（Wilson 递推构造、一圈微扰 β 函数、稳定流形定理、Zamolodchikov c-定理、Polchinski/Wetterich 方程的存在性地位）逐条归因并标注。增量在于：(a) 动力系统语言的完整登记与两套逐步可复算的显式演算（§2）；(b) 不动点分类的层化结构定理（§3）；(c) 38 号定理 E.4 的修正与 c-定理接口（§5）；(d) 与 12 号"提炼算子 + 不动点"元模式的跨域呼应（代数侧谱序列 ↔ 分析侧 RG 流）。这与 10/12 号的自我定位（统一表述 + 诚实缺口登记，非重证分量）一致。

---

## 2 RG 作为动力系统：流、不动点与线性化

### 2.1 理论空间与 RG 半群

**定义 2.1（理论空间与 RG 变换）。** 固定一类微观系统（如：某晶格上的自旋模型，或某时空维数 $d$ 的标量场论）。其**理论空间** $\mathcal T$ 是全部"可容许哈密顿量/作用量"按耦合常数坐标化的空间：$H=\sum_i g_i\,\mathcal O_i$，$g=(g_1,g_2,\dots)\in\mathcal T$（$\mathcal O_i$ 为局域算符/相互作用项；多数讨论取 $\mathcal T$ 的有限维截面，一般情形为无穷维——这是 §3 假设缺口的根源之一）。尺度变换因子 $b>1$ 的**粗粒化变换** $R_b:\mathcal T\to\mathcal T$ 定义为：分块/模积掉尺度 $<b$ 的自由度 + 长度重标度 $x\mapsto x/b$ + 场重标度 $\phi\mapsto\zeta_b\phi$，并要求长波物理（配分函数的长距离行为）不变。

**命题 2.1（半群性质与 β 向量场）** 【已证（初等，定义层面）】

(a) 形式上 $R_{b_1}\circ R_{b_2}=R_{b_1b_2}$：连续两次粗粒化（先 $b_2$ 后 $b_1$）等价于一次 $b_1b_2$ 粗粒化——因为两次"积掉短波 + 重标度"的复合仍是"积掉短波 + 重标度"，长度重标度因子相乘。故称 RG（实为**半群**：$b<1$ 无定义，微观信息一旦积掉不可恢复）。

(b) 若 $R_b$ 对 $\ln b$ 可微，取 $\ell=\ln b$（RG "时间"，$\ell$ 增大 = 走向红外），则存在向量场 $\beta:\mathcal T\to T\mathcal T$ 使 $g(\ell)$ 满足

$$\dot g_i=\frac{dg_i}{d\ell}=\beta_i(g),\qquad g(0)=g_0.$$

$\beta$ 称为 **β 函数向量场**。流的轨道即 RG 轨迹；$R_{e^\ell}$ 是 $\beta$ 的时间-$\ell$ 流。

**证明要点。** (a) 逐条核对定义 2.1 三步操作的复合。(b) 是 (a) + 可微性假设的标准结论（半群的无穷小生成元）；可微性本身**不是**显然的——格点模型上离散块变换只在 $b$ 取离散值时有定义，连续化需要额外构造（Wilson 1971 II [3] 的相空间元胞分析、精确 RG 的连续截断）。【诚实边界：(b) 的可微性在本文全部显式演算中由具体构造保证；一般情形的存在性是 §9 问题 1 的组成部分】□

**定义 2.2（不动点与线性化）。** $g^*\in\mathcal T$ 是 **RG 不动点**若 $\beta(g^*)=0$（等价地 $R_b(g^*)=g^*$ 对一切 $b$：不动点处的理论在所有尺度上形式相同——**自相似性 = 临界性的 RG 表达**）。在 $g^*$ 处线性化：令 $\delta g=g-g^*$，

$$\frac{d}{d\ell}\delta g_i=M_{ij}\,\delta g_j+O(\delta g^2),\qquad M_{ij}:=\left.\frac{\partial\beta_i}{\partial g_j}\right|_{g^*}.$$

设 $M$ 可对角化，本征向量 $e_a$、本征值记为 $b^{y_a}$（离散口径：$R_b$ 线性化的本征值）或等价地 $y_a$ 为 $M$（连续口径 $\dot{\delta g}=M\delta g$）的本征值，两口径关系为 $\lambda_a=e^{y_a\ell}$。

**命题 2.2（标度场与临界指数）** 【已证（初等组装；标度律部分为定义 2.3 的标准推论）】

(a) **标度场**：$M$ 的左本征向量给出标度场 $u_a=\sum_i v^a_i\,\delta g_i$，满足 $u_a(\ell)=e^{y_a\ell}u_a(0)$——每个标度场沿 RG 流纯指数演化，互不混合（线性阶）。

(b) **三分分类**：$y_a>0$ 称**相关**（relevant，扰动指数增长，流向远离 $g^*$）；$y_a<0$ 称**无关**（irrelevant，扰动衰减，流回 $g^*$）；$y_a=0$ 称**边缘**（marginal，线性阶不动，由高阶项决定命运——§6 的 QCD 即此型）。

(c) **关联长度与 ν**：设温度样相关方向 $t$（$y_t>0$）。关联长度是尺度量，粗粒化下 $\xi(g)=b\,\xi(R_b g)$（粗粒化后格距放大 $b$ 倍，同一物理关联长度以新格距量缩小 $b$ 倍——注意方向）。沿轨迭代至 $|t(\ell^*)|\sim O(1)$（离开临界区），得 $\xi(t)\sim|t|^{-1/y_t}$，即

$$\nu=\frac{1}{y_t}.$$

(d) **自由能标度与全部指数**：自由能密度（无量纲化）变换 $f(t,h)=b^{-d}f(tb^{y_t},hb^{y_h})$（$h$ 为外场方向），取 $b=|t|^{-1/y_t}$ 得 $f\sim|t|^{d/y_t}$，逐次求导得 $2-\alpha=d/y_t$（Josephson）、磁化指数（本文记 $\beta_{\rm crit}$ 以区别于 β 函数）$\beta_{\rm crit}=(d-y_h)/y_t$、$\gamma=(2y_h-d)/y_t$、$\delta=y_h/(d-y_h)$，且全部满足 Rushbrooke/Widom 标度关系【标度关系一致性：已证（代数恒等）】。

**证明要点。** (a) 本征分解直接代入。(b) 定义。(c) $\xi(t)=b\,\xi(tb^{y_t})$ 迭代 $n$ 次取 $b^n|t|^{y_t}\sim1$；半页演算登记于附录 B.1。(d) 对 $f$ 求 $\partial^2/\partial t^2$（比热）、$\partial/\partial h$（磁化）、$\partial^2/\partial h^2$（磁化率）。【诚实边界：(c)(d) 依赖"流出临界区后 $\xi,f$ 为常规 $O(1)$ 量"的匹配假设，这是全部 RG 指数推导共享的标度输入，教科书标准，本文如实标注为假设而非定理】□

**注 2.1（与 12 号的元模式呼应）。** 12 号在代数侧建立：提炼算子 $\mathcal R$ 的轨道 $E_1\to E_2\to\cdots$，不动点 = 微分消失页，收敛 = 不动点忠实代表目标。本文在分析侧建立：RG 流的轨道 $g(\ell)$，不动点 = 临界理论，分类 = 不动点邻域的动力系统类型。两侧的公共元模式是"**迭代/流 + 不动点 + 不动点邻域的线性化决定普适量**"；差别在于 12 号的算子是离散的精确代数运算，本文的流是连续的且其存在性本身有分析学缺口（注 2.2 与 §9）。

### 2.2 双曲不动点与教科书口算的严格内容

**定义 2.3（双曲不动点）。** 不动点 $g^*$ 称**双曲**的，若 $M$ 无零本征值（无边缘方向）。双曲情形是 §3 稳定流形定理的适用域；物理上大多数常见不动点（Gaussian、Wilson–Fisher）在各自适用维数内双曲或至多少数边缘方向。

**注 2.2（教科书口算隐藏的假设链）。** 教科书"$\nu=1/y_t$"的半页推导实际依赖：(i) $R_b$ 存在且光滑（无穷维空间上的光滑性！）；(ii) 不动点存在；(iii) $M$ 可对角化；(iv) 匹配假设（命题 2.2(c) 末尾）。(i)(ii) 在格点模型的具体方案中是构造性成立的（§2.4），在连续场论中是精确 RG 的存在性问题（§4.4 缺口登记）。本文的分层原则是：**凡显式演算处（§2.4、§2.5），假设链逐条由构造满足；凡一般定理处（§3），假设逐条点名。**

### 2.3 范式不动点：Gaussian 与 Wilson–Fisher

**Gaussian 不动点**：自由理论 $H_0=\frac12\int[(\nabla\phi)^2+r\phi^2]$，$g^*=(r=0,\text{一切相互作用}=0)$。量纲分析给出算符 $\mathcal O=\phi^m\nabla^n$ 的标度维数 $y=m(d-2)/2+n-d$（场重标度 $\zeta=b^{(2-d)/2}$ 使动能项不动）【已证（初等量纲核算，附录 B.2）】。结论：$d>4$ 时 $\phi^4$ 无关（$y_{u}=4-d<0$），Gaussian 控制临界行为（平均场指数）；$d<4$ 时 $\phi^4$ 相关，Gaussian 失稳——这是 $d_c=4$（上临界维数）的量纲起源。

**Wilson–Fisher 不动点**：$d=4-\varepsilon$ 时 $\phi^4$ 耦合 $u$ 变为弱相关，一圈 β 函数（输入见演算 2.5）给出新不动点 $u^*=O(\varepsilon)$，其指数以 $\varepsilon$ 级数受控计算 [4][5]。这是"微扰方法给出非平均场指数"的第一个范例。

### 2.4 显式演算一：二维 Ising 模型的完整 RG 计算（NvL 方案）

以下给出 Niemeijer–van Leeuwen（1973，三角晶格三自旋块方案 [23]【待核：卷页】；教科书口径 Goldenfeld [21] 第 9–10 章）累积展开零阶近似的**完整逐步演算**。全部算术附录 B.3 可复算。

**步骤 1（块构造）。** 三角晶格，最近邻耦合 $K=J/k_BT$，哈密顿量 $-H/k_BT=K\sum_{\langle ij\rangle}\sigma_i\sigma_j$。每三个成三角形（边长放大 $b=\sqrt3$）的自旋 $\{\sigma_1,\sigma_2,\sigma_3\}$ 归为一个块自旋 $\sigma'=\mathrm{sgn}(\sigma_1+\sigma_2+\sigma_3)$（多数规则）。

**步骤 2（层内/层间分解）。** 把相互作用分为块内 $H_0$（块内三键）与块间 $V$（相邻块之间两条外部键）。零阶近似：块间耦合对块内配分函数的扰动只保留累积展开首项。

**步骤 3（递推式）。** 逐键核算（附录 B.3 给出全部组合计数）得单耦合封闭递推：

$$K'=2K\left(\frac{e^{3K}+e^{-K}}{e^{3K}+3e^{-K}}\right)^2.$$

**步骤 4（不动点）。** 令 $x=e^{4K}$，不动点条件 $K'=K$ 给出 $\frac{x+1}{x+3}=\frac{1}{\sqrt2}$，解得 $x^*=1+2\sqrt2=3.8284271\ldots$，

$$K^*=\frac14\ln(1+2\sqrt2)=0.33563\ldots$$

（对照：三角晶格 Ising 精确临界点 $K_c=\frac14\ln3=0.27465\ldots$——方案误差 $22\%$，如实登记；这是零阶累积近似的代价，非算术错误。）

**步骤 5（线性化）。** $\lambda_t=dK'/dK|_{K^*}=1+4K^*f(K^*)f'(K^*)$，其中 $f=(x+1)/(x+3)$、$d\ln f/dK=8x/[(x+1)(x+3)]$。代入 $x^*$：$d\ln f/dK|_*=0.92893\ldots$，$f(K^*)=1/\sqrt2$，得

$$\lambda_t=1+4(0.33563)\left(\tfrac{1}{\sqrt2}\right)(0.65685)=1.62348\ldots$$

**步骤 6（指数）。** $y_t=\ln\lambda_t/\ln b=\ln(1.62348)/\ln(\sqrt3)=0.8817\ldots$，

$$\boxed{\ \nu=\frac{1}{y_t}=1.134\ldots\ }\qquad\text{（精确值 }\nu=1\text{，方案误差 }13\%\text{，如实登记）}$$

**步骤 7（外场方向）。** 加入磁场耦合 $h\sum\sigma$，零阶方案得 $h'=h\,(2f(K))\cdot(\text{块内磁化因子})$ 型递推；本方案给出 $y_h\approx1.5$–$1.6$ 量级（精确 $y_h=15/8=1.875$）【此步数值依教科书转述，本文未逐步复算，标 待核——附录 B.3 注明】。温度方向（步骤 3–6）为本文完整自算部分。

**演算读法。** 这个演算展示了 §2.1–2.2 机器的全部环节：理论空间（此处一维截面 $K$）→ 显式 $R_b$（步骤 3）→ 不动点（步骤 4）→ 线性化本征值（步骤 5）→ 临界指数（步骤 6）。**数值对精确值的偏离全部来自累积展开截断，不来自概念机器**——机器本身是严格的映射；这是 RG"方案近似性"与"框架严格性"分离的最小范例。

### 2.5 显式演算二：φ⁴ 理论与 Wilson–Fisher ε-展开

**输入（一圈 β 函数，文献归因）。** $d=4-\varepsilon$ 维、$O(n)$ 对称 φ⁴ 理论，无量纲耦合 $u$（归一化取 Wilson–Kogut [5] 口径）的一圈 β 函数：

$$\beta(u)=-\varepsilon u+\frac{n+8}{6}\,u^2+O(u^3)$$

【严格论证（一圈微扰输入；Wilson–Fisher 1972 [4]、Wilson–Kogut [5]、Zinn-Justin [20] 教材口径；一圈系数的计算本身本文不重复，登记为输入）】。

**步骤 1（不动点）。** $\beta(u)=0$：$u^*_G=0$（Gaussian）；$u^*_{WF}=\frac{6\varepsilon}{n+8}+O(\varepsilon^2)$（Wilson–Fisher）。

**步骤 2（线性化）。** $\beta'(u)=-\varepsilon+\frac{n+8}{3}u$。Gaussian 处 $\beta'(0)=-\varepsilon$：注意符号约定——本文 $\ell=\ln b$ 走向红外，$\dot u=\beta(u)$；$u$ 的线性扰动 $\delta u(\ell)=e^{-\varepsilon\ell}\delta u(0)$ **衰减**，即 $\phi^4$ 在 $d<4$ 沿红外方向离开 Gaussian（$u$ 增长方向是紫外）……口径核对：标准口径 $\mu\,du/d\mu=\bar\beta(u)=+\varepsilon u-\frac{n+8}{6}u^2$（$\mu$ 为能标，增大走向紫外），$u$ 在紫外远离 Gaussian、红外流向 WF——两种口径互为 $\ell\leftrightarrow-\ln\mu$，本文红外口径下 WF 不动点是**红外吸引子**：

$$\omega:=\beta'(u^*_{WF})=-\varepsilon+\frac{n+8}{3}\cdot\frac{6\varepsilon}{n+8}=+\varepsilon>0,$$

即 WF 处扰动 $\delta u(\ell)=e^{+\varepsilon\ell}\delta u(0)$ 衰减到 $0$——等等，$+\varepsilon>0$ 给出增长？**口径修正（如实登记一次典型符号事故）**：在红外口径 $\dot u=\beta(u)$ 且 $\beta=-\varepsilon u+\frac{n+8}{6}u^2$ 下，$u^*_{WF}$ 处斜率 $+\varepsilon$ 意味着扰动沿 $\ell$ 增长，即 WF 是**紫外吸引、红外排斥**？不对——细查：$u<u^*$ 时 $\beta(u)<0$（$u$ 减小流向 $0$），$u>u^*$ 时 $\beta(u)>0$（$u$ 增大）——所以该口径下 WF 两侧都被推开，WF 为红外不稳定。**正确物理读法**：临界面（$r=r_c$ 超曲面）上 $u$ 的红外吸引不动点是 WF——上述 $\beta(u)$ 是 $u$ **在 $\varepsilon$ 展开与特定无量纲化约定下**的紫外口径写法混入。为免口径混乱，本文采用如下**自洽声明**（附录 B.4 逐符号核对）：取标准高能物理口径 $t=\ln(\mu/\mu_0)$（紫外为正方向），$\bar\beta(u)=\varepsilon u-\frac{n+8}{6}u^2$，则 $u^*_{WF}=6\varepsilon/(n+8)$，$\bar\beta'(u^*)=-\varepsilon<0$：$u$ 在紫外方向离开 WF、**红外方向流向 WF**（IR 吸引子）✓；Gaussian 处 $\bar\beta'(0)=+\varepsilon>0$：$u$ 红外离开 Gaussian、紫外流向 Gaussian ✓。两种不动点的稳定性角色互换正是 $d=4-\varepsilon$ 相图的核心。

**步骤 3（热方向与 ν）。** 质量方向 $r$（热本征方向）的线性化给出（一圈）

$$y_t=2-\frac{n+2}{n+8}\,\varepsilon+O(\varepsilon^2),\qquad \nu=\frac{1}{y_t}=\frac12+\frac{n+2}{4(n+8)}\,\varepsilon+O(\varepsilon^2).$$

$n=1,\varepsilon=1$（三维 Ising 类）：$\nu=\frac12+\frac{3}{36}=\frac{7}{12}\approx0.583$（一圈；现代高精度值 $\approx0.630$，级数高阶项与重求和补上，如实登记差距）。$\eta=0+O(\varepsilon^2)$（一圈恒零），$\gamma=1+\frac{(n+2)\varepsilon}{2(n+8)}\approx1.167$【已证（演算级，基于一圈输入；附录 B.4 逐步核算）】。

**步骤 4（与 2.4 的对照读法）。** NvL 方案：实空间、离散 $b=\sqrt3$、非微扰但不可控截断；ε-展开：连续、微扰受控（$\varepsilon$ 小）但外推到 $\varepsilon=1$ 不可控。**两套方案的数值误差来源完全不同，而指数的定义（$y_a$ 本征值）完全相同**——普适性（§3）正是"指数只依赖不动点不依赖方案"的经验事实的理论化。

---

## 3 不动点分类与普适类：层化结构定理

### 3.1 定理陈述

**定理 3.1（不动点分类与普适类的四层表述）** 【严格论证（(a)(b) 依赖经典稳定流形定理输入；(c) 全局部分依赖明示假设链；各层假设逐条点名）】

设 RG 流 $\dot g=\beta(g)$ 在 $\mathcal T$ 的某有限维光滑截面（或满足相应分析条件的无穷维版本，缺口见 3.3）上有双曲不动点 $g^*$（定义 2.3），$M=D\beta(g^*)$ 的本征值 $\{y_a\}$ 分解为 $n_+$ 个正（相关）、$n_-$ 个负（无关）、$n_0$ 个零（双曲性要求 $n_0=0$，边缘方向单列讨论见 3.4）。

**(a)（线性层，已证）** $g^*$ 邻域内轨道在 $M$ 的本征基下解耦：相关方向指数远离、无关方向指数回归（命题 2.2(a)）。

**(b)（局部流形层，严格论证）** 存在光滑**稳定流形** $W^s(g^*)$ 与**不稳定流形** $W^u(g^*)$，分别切于负/正本征子空间，$\dim W^s=n_-$、$\dim W^u=n_+$；$W^s$ 恰为沿正向（红外）流收敛到 $g^*$ 的局部点集，$W^u$ 为反向收敛点集。【输入：Hartman–Grobman 与稳定流形定理（有限维经典；无穷维版本需半群估计，3.3 登记缺口）】

**(c)（全局层，假设链点名）** 定义 $g^*$ 的**吸引域** $\mathcal B(g^*)=\{g\in\mathcal T:\lim_{\ell\to\infty}g(\ell)=g^*\}$。若 (i) 流在全空间有定义且完备，(ii) 无环/奇异吸引子干扰（梯度型或 Lyapunov 函数存在时自动，见 §5.3），(iii) 截面封闭，则：

- **临界曲面** $\Sigma_{\rm crit}=W^s(g^*)$ 的延拓：$\Sigma_{\rm crit}$ 恰为物理临界点的理论空间像——因为临界 ⟺ 关联长度发散 ⟺ 流收敛于自相似不动点（命题 2.2(c) 逆读法）；
- $\mathrm{codim}\,\Sigma_{\rm crit}=n_+$：**需要调节 $n_+$ 个参数才能到达临界**（$n_+=1$：调温即可；$n_+=2$：调温 + 外场……三临界点的 $n_+=3$）；
- **普适类** $= \mathcal B(g^*)$：吸引域内一切理论共享由 $\{y_a\}$ 决定的全部临界指数——**普适性 = 吸引域内线性化数据的同一性**。

**(d)（对称约束层）** 物理对称性（如 Ising 的 $\mathbb Z_2$、$O(n)$）约束 $\mathcal T$ 的可容许方向：外场方向 $h$ 破坏 $\mathbb Z_2$，故在 $\mathbb Z_2$ 对称截面内 $n_+$ 自动减一；这解释了"为何同空间维数同对称性的不同微观模型同普适类"——它们的差异项全部落在无关方向。

**证明状态声明**：(a) 为命题 2.2 重述；(b) 是经典定理的引用（有限维教材级；本文未检索具体教科书条目，标【文献已核·定理名，卷页待核】）；(c) 的物理内容（临界曲面识别、调参计数）是 Wilson 时代以来的标准理论读法 [2][5][6]，本文贡献是其分层骨架与假设点名；(d) 为标准群论约束论证【已证（初等，对称性⇒方向禁戒）】。

### 3.2 读法：三条经验法则的统一

定理 3.1 把物理学教科书三条各自陈述的法则证明为同一定理的三个层位：

| 经验法则（教科书口径） | 定理 3.1 落点 |
|---|---|
| "相关算符数 = 需要微调的参数数" | (c) $\mathrm{codim}\,\Sigma_{\rm crit}=n_+$ |
| "普适类内指数相同" | (c) $\mathcal B(g^*)$ 共享 $\{y_a\}$ |
| "无关方向决定修正项（corrections to scaling）" | (a)(b)：负 $y_a$ 方向给出 $f$ 的 $b^{-|y_a|}$ 修正级数 |

### 3.3 假设缺口的如实登记（三层）

**(i) 存在性缺口**：不动点 $g^*$ 的存在性在无穷维 $\mathcal T$ 上一般**不可证**。已知严格结果集中在低维/受控情形：$\Phi^4_4$ 的平凡性与严格 RG 控制（Gawędzki–Kupiainen 1985 [24]【文献已核：检索命中 CMP 99, 197–252】）等构造性场论成果。三维 Ising 普适类不动点的严格存在性至今没有完整证明——§9 问题 1。

**(ii) 光滑性缺口**：$\beta$ 的光滑性依赖粗粒化方案的解析性；格点块变换含 $\mathrm{sgn}$（如 §2.4）时逐点不光滑，需以累积展开等光滑化近似替代——§2.4 的方案误差同时是光滑化误差。

**(iii) 全局缺口**：(c) 的无环假设对一般 RG 流不免费。已知反例意识：某些有效 RG 方程存在极限环解（核物理 Efimov 型离散标度不变性的 RG 实现）【此条目本文未检索原始文献，标 待核；登记为假设必要性证据而非实例】。

### 3.4 边缘方向：双曲理论之外

$n_0\ne0$ 时线性化失效，首个非零非线性项决定方向稳定性：二阶项 $\sim u^2$ 给出幂次趋近/远离，三阶项 $-\beta_0g^3$ 给出**对数**趋近/远离（§6 QCD）；高阶简并给出 BKT 型本质奇异（$e^{-c/\sqrt{|t|}}$ 标度）【BKT 方向本文未展开检索，标 待核，仅作类型学登记】。**类型学小结**：双曲不动点（指数型趋近，§2.4/2.5）↔ 边缘不动点（对数型趋近，§6）↔ 高简并不动点（代数—对数混合，BKT 型）——三类覆盖了已知的物理临界行为谱。

---

## 4 精确 RG：同一不动的两个坐标系

### 4.1 Polchinski 方程（Wilson 侧坐标）

**命题 4.1（Polchinski 方程的导出骨架）** 【严格论证（Polchinski 1984 [13] 输入；导出路线为文献标准，本文登记骨架与口径）】

标量场论以光滑截断 $\Lambda$ 分离快/慢模：$Z=\int D\phi\,e^{-S_0^\Lambda-S_I^\Lambda}$，$S_0^\Lambda$ 含截断依赖传播子 $\Delta_\Lambda$。要求 $Z$ 与 $\Lambda$ 无关（物理不变性），对 $t=\ln\Lambda$ 求导得相互作用部分的精确流：

$$\frac{\partial S_I^\Lambda}{\partial t}=\frac12\int_p\,\dot\Delta_\Lambda(p)\left[\frac{\delta S_I^\Lambda}{\delta\phi(p)}\frac{\delta S_I^\Lambda}{\delta\phi(-p)}-\frac{\delta^2S_I^\Lambda}{\delta\phi(p)\,\delta\phi(-p)}\right]$$

（动量空间口径，$\dot\Delta=\partial_t\Delta$）。**导出骨架**：(1) $\partial_t Z=0$ 对快模高斯积分求导；(2) 高斯积分的二阶导公式把 $\partial_t\Delta$ 项写成两个泛函导数的差；(3) 整理为上述形式。【本文未从原文逐步重导，导出路线按 [13] 与综述 [15] 的标准转述登记；逐项核对标 待核——此为本文诚实标注的技术缺口之一】

**读法**。右端第一项 = 树级"两条传播子收缩"，第二项 = 单圈"蝌蚪收缩"——微扰展开的每个图是此精确方程对耦合展开的一阶/高阶片段。**微扰 RG 是精确 RG 的级数截断，不是另一个理论**。

### 4.2 Wetterich 方程（Legendre 侧坐标）

**命题 4.2（Wetterich 流方程的导出骨架）** 【严格论证（Wetterich 1993 [14] 输入，同 4.1 的缺口口径）】

对生成泛函加红外调节项 $\frac12\phi R_k\phi$（$R_k$ 在 $p^2\lesssim k^2$ 压制度数、$p^2\gtrsim k^2$ 消失），定义有效平均作用量 $\Gamma_k$（带调节项的 $W_k$ 对 $J$ 的 Legendre 变换减去调节项）。对 $t=\ln k$ 求导：

$$\partial_t\Gamma_k=\frac12\,\mathrm{STr}\left[\left(\Gamma_k^{(2)}+R_k\right)^{-1}\partial_tR_k\right],$$

$\Gamma_k^{(2)}$ 为 $\Gamma_k$ 的二阶泛函导数，$\mathrm{STr}$ 含统计符号。**导出骨架**：Legendre 变换的求导规则 + 高斯调节项的显式 $t$ 依赖；同 4.1，逐项核对标 待核。

**读法**。此方程只有一个回路结构（单圈外观）但**是精确的**——非微扰性被编码进 $\Gamma_k^{(2)}$ 的全部耦合依赖中。$k\to\infty$：$\Gamma_k\to S$（微观作用量）；$k\to0$：$\Gamma_k\to\Gamma$（完整量子有效作用量）。

### 4.3 两坐标系统一：命题与方案独立性

**命题 4.3（精确 RG 与微扰 RG 的关系 = 坐标系关系）** 【文献已核·元陈述（各分量逐条归因）】

(a) Wilson/Polchinski 侧（$S_\Lambda$）与 Wetterich 侧（$\Gamma_k$）由（带调节项的）Legendre 变换联系——同一 RG 流的两个坐标表示；不动点在两侧一一对应（$\partial_t=0$ 在坐标变换下保持），$y_a$ 本征值为坐标不变量。

(b) **方案独立性**：截断函数 $R_k$/无量纲化约定的改变是理论空间上的**坐标微分同胚**；物理量（临界指数、β 函数前两环系数、不动点处的 $y_a$ 谱）坐标不变。Latorre–Morris 2000 [25]【文献已核：检索命中 JHEP 11 (2000) 004 的引用链】在精确 RG 框架内证明了临界指数的精确方案独立性；Rosten 2012 综述 [26]【文献已核：Phys. Rept. 511, 177 的引用链】系统登记了该口径。

(c) 微扰 RG（Gell-Mann–Low/Callan–Symanzik 口径的 $\mu$ 跑动）是同一流在"重整化耦合 $g_R(\mu)$"坐标下的表示；其 β 函数前两环系数的方案无关性（QCD §6 将用到）是 (b) 的级数层面影子【文献已核·教材级标准事实，[20]】。

**证明状态声明**：(a)(c) 为标准理论结构的元陈述，逐条归因如上；(b) 的严格定理归 [25][26]。本文贡献是把"三套 RG"（Wilson 递推、精确流、微扰 β）的同一性固定为坐标表述命题，为 §5 的几何接口（度规沿流演化）与 §8 的形式化（以坐标不变量为对象）提供单一对象。

### 4.4 技术细节缺口的诚实登记

1. **连续极限存在性**：$S_\Lambda$ 轨迹在 $\Lambda\to\infty$（或格距 $\to0$）极限的存在性 = 构造性场论的核心问题；$\Phi^4_3$ 已解决（构造性场论经典成果），$\Phi^4_4$ 平凡（[24] 一脉），一般理论开放。
2. **精确方程的解空间**：4.1/4.2 的方程是泛函 PDE，其不动点解的存在/唯一性仅在截断近似（LPA、导数展开）下可算；全方程的分析学基本空白【诚实边界】。
3. **导出核对缺口**：命题 4.1/4.2 的逐项重导本文未做（标 待核），列为后续工作。

---

## 5 与相变信息几何的接口：Fisher 度规沿 RG 流

### 5.1 对 38 号定理 E.4 的修正（必须直说）

38 号文档 E.2.2 定理 E.4 声称"沿 RG 流 Fisher 度规满足 $dg_{ij}/ds\le0$"。**此断言按分量一般不成立**：Fisher 度规分量是响应函数（38 号定理 2.6/2.7 自身已建立 $g_{tt}\sim|t|^{-\alpha}$ 的发散行为），RG 流接近临界不动点时 $t(\ell)\to0$ 的轨道上 $g_{tt}$ **增大而非减小**——粗粒化把理论推向临界曲面（稳定流形方向）时某些响应反而发散。E.4 的正确直觉（粗粒化丢失信息、自由度减少）的真实数学对应物不是度规分量单调性，而是**标量单调函数**：

**命题 5.1（RG 单调性的正确对应物：c-定理）** 【严格论证（Zamolodchikov 1986 [19] 输入）】

二维幺正场论中存在耦合的光滑函数 $c(g)$ 与理论空间上的**正度规** $G_{ij}(g)$（Zamolodchikov 度规，$G_{ij}$ 由两点函数 $\langle\mathcal O_i\mathcal O_j\rangle$ 的特定系数定义），使

$$\frac{dc}{d\ell}=-\frac34\,G_{ij}\,\beta^i\beta^j\ \le\ 0,$$

等号仅当 $\beta=0$（不动点），且不动点处 $c$ = 对应共形场论的中心荷。原文：A. B. Zamolodchikov, JETP Lett. 43, 730–732 (1986) [19]【文献已核：2026-09-07 多源检索命中，含 NASA/ADS 与原文 PDF 首页】。

**修正声明（对我方文档）**：38 号定理 E.4 应降级为"直觉注记"并替换为本命题；E.4 的当前表述在临界轨道上与 38 号自身定理 2.6 矛盾（$g_{tt}$ 发散 ⟹ 不可能单调不增）。本文不改动 38 号文件，修正以本节形式登记，建议后续修订时并入【治理备注】。

### 5.2 度规沿流演化的几何图像

c-定理给出"流是（关于 Zamolodchikov 度规的）梯度型耗散流"的结构：$\dot c\le0$ 且 $c$ 有下界（幺正性 $c\ge0$）⟹ 流收敛于 $\beta=0$ 的集合——这正是定理 3.1(c) 无环假设在二维幺正情形的**免费实现**（Lyapunov 函数 = $c$）。于是二维情形下的不动点分类获得强化版：

**推论 5.1（二维幺正 RG 流的收敛结构）** 【严格论证（命题 5.1 + 定理 3.1 组装）】

二维幺正场论的 RG 流每条完备轨道收敛到不动点集；不动点间若有连接轨道（RG 界面流），则必从 $c$ 高值流向低值——**$c$ 给出不动点集合上的偏序**。实例意识：极小模型序列 $\mathcal M_{m+1}\to\mathcal M_m$ 的界面流（$c=1-\frac{6}{m(m+1)}$ 单调）【文献已核·教材级标准系列，具体文献本次未检索，标 卷页待核】。

### 5.3 Fisher 度规与 Zamolodchikov 度规：猜想

**猜想 5.2（两种度规在临界不动点邻域的渐近关系）** 【猜想】

设微观 Gibbs 族参数 $\theta$（温度、外场等）给出 Fisher 度规 $g^{\rm F}_{ij}$（38 号 §2.3），理论空间耦合坐标 $g$ 给出 Zamolodchikov 度规 $G_{ij}$。在临界不动点 $g^*$ 的吸引域内，沿 RG 流 $\ell\to\infty$（趋近 $g^*$ 的轨道上）：

(a) 两种度规在相关/无关本征方向上有确定的标度行为：$g^{\rm F}_{aa}\sim e^{q_a\ell}$，其中 $q_a$ 由 $y_a$ 与算符含量决定（如 $g^{\rm F}_{tt}\sim\xi^{2}\sim e^{2\ell}$ 量级，与 38 号定理 2.6 的 $\xi^{2-\eta}$ 读法相容——$\eta$ 修正来源待澄清）；

(b) 在不动点处（取临界极限后），$g^{\rm F}$ 与 $G$ 成比例：$g^{\rm F}_{ij}\sim \mathcal N\,G_{ij}$，$\mathcal N$ 为体积/格点规模归一因子。

**支持证据与缺口**：(a) 的 $t$ 方向与 38 号定理 2.6–2.7 已登记的标度一致（接口相容性✓）；(b) 的二维可检验途径是 Ising 临界点的显式两点函数（两者都可算）。【诚实边界：(b) 目前无任何已完成的计算支持；Apenko 2012 与 Bény–Osborne 2012–2013 等"信息论与 RG"工作检索命中（arXiv 引用链），其与本猜想的精确关系未核，标 待核】

### 5.4 与 09 号判据的对接表

| 09 号判据概念 | 本文对应物 | 接口内容 |
|---|---|---|
| 曲率奇异性 = 相变 | 不动点 $g^*$ 的临界曲面 $\Sigma_{\rm crit}$ | 奇异性位于 $W^s(g^*)$，其余维 $=n_+$（定理 3.1(c)） |
| 度规分量发散 $g_{tt}\sim|t|^{-\alpha}$ | 相关方向本征值 $y_t$ | $\alpha=2-d/y_t$（Josephson + Fisher 恒等式，38 号定理 2.7 口径）【已证（代数组装）】 |
| 标度关系（Rushbrooke/Widom） | 命题 2.2(d) | 标度关系 = 自由能齐次性的代数恒等 |
| 判据的机器化登记（09 号 §8） | §8 Lean 骨架 | 同一债务链（Q 分级） |

---

## 6 QCD 渐近自由：边缘不动点范例

### 6.1 一圈 β 函数与定理

**定理 6.1（非阿贝尔规范理论的渐近自由）** 【严格论证（一圈微扰输入，文献已核：Gross–Wilczek [16]、Politzer [17]）】

$SU(N_c)$ 规范理论、$N_f$ 个 Dirac 费米子味，$\overline{\rm MS}$ 类方案下一圈 β 函数（紫外口径 $t=\ln\mu$）：

$$\frac{dg}{dt}=\beta(g)=-\frac{\beta_0}{16\pi^2}\,g^3+O(g^5),\qquad \beta_0=\frac{11}{3}N_c-\frac{2}{3}N_f.$$

$N_c=3$：$\beta_0=11-\frac{2N_f}{3}$，故 $N_f\le16$ 时 $\beta_0>0$，$g^*=0$（Gaussian 不动点）在**紫外方向吸引**：$\alpha_s=g^2/4\pi$ 满足

$$\alpha_s(Q^2)=\frac{4\pi}{\beta_0\,\ln(Q^2/\Lambda_{\rm QCD}^2)}\ \xrightarrow[Q\to\infty]{}\ 0,$$

$\Lambda_{\rm QCD}\approx O(200\ {\rm MeV})$ 为跑动积分常数的尺度化身（维数嬗变）。【公式核实：$\beta_0=(11N_c-2N_f)/3$ 与对数解的形式经 2026-09-07 检索与教材口径一致 [16][17][20]；数值 $\Lambda_{\rm QCD}$ 依方案与味数而变，$200\,$MeV 为量级登记】

### 6.2 不动点类型学意义：线性化失效的首个物理实例

Gaussian 不动点 $g^*=0$ 处 $M=\beta'(0)=0$——**$y=0$，边缘方向**。定理 3.1 的双曲机器不适用；稳定性由首个非线性项 $-\beta_0g^3$ 决定：

- 离散化观察：$g(t+\delta)=g-\frac{\beta_0\delta}{16\pi^2}g^3$：$g$ 减小的速率 $\sim g^3$，越来越小——趋近是**对数的而非指数的**（$g^2\sim1/\ln Q$）；
- $\beta_0$ 的符号即"非线性稳定性判别"：$\beta_0>0$（$N_f\le16$）紫外稳定（渐近自由）；$\beta_0<0$（$N_f\ge17$）紫外失稳，红外自由（类 QED  Landau 极点行为侧）。
- 费米子贡献符号相反（$-\frac23N_f$）而规范玻色子为正（$+\frac{11}{3}N_c$）——**反屏蔽来自非阿贝尔自相互作用**，这是渐近自由的物理核心，也是纯 Yang–Mills（$N_f=0$，$\beta_0=11$）必然渐近自由的原因。

**与 §3 类型学对接**：QCD Gaussian 不动点是 3.4 节"边缘方向 → 非线性项决定 → 对数趋近"类型的标准范例；它与 Wilson–Fisher（双曲、指数趋近）的对比固定了 RG 不动点的两大物理类型。诺贝尔奖 2004 授予 Gross、Politzer、Wilczek [22]【文献已核：检索命中 Nature Reviews Physics 2024 回顾条目与 Nobel 官方记录链】。

### 6.3 与 Ising/WF 的结构对照表

| 属性 | 二维 Ising（NvL 方案，§2.4） | Wilson–Fisher（§2.5） | QCD Gaussian（§6.1） |
|---|---|---|---|
| 不动点坐标 | $K^*=0.3356$（方案近似） | $u^*=6\varepsilon/(n+8)$ | $g^*=0$ |
| 线性化类型 | 双曲，$\lambda_t=1.6235$ | 双曲（$d<4$），$\omega=\varepsilon$ | 边缘，$\beta'(0)=0$ |
| 趋近律 | 指数 $e^{y_t\ell}$ | 指数 | 对数 $1/\ln Q$ |
| 稳定方向 | IR 吸引（临界面上） | IR 吸引（临界面 $r=r_c$ 上） | UV 吸引 |
| 判别层次 | 线性化 | 线性化 | 首个非线性项（$\beta_0$ 符号） |

---

## 7 与 MUFPF paper6 湍流 β 函数讨论的对照（如实）

我方 01 号批判总评 §6.1 对 MUFPF paper6 的判定（原文照录要点，逐条维持）：(i) 其 K41 谱"第一原理推导"的证明自白是量纲分析（重包装坐实）；(ii) Kolmogorov 常数公式 $C=(2\pi)^{-1}(3/2)^{2/3}\approx1.59$ 本轮核验不成立（实算 $=0.20855$，与所标值差 7.62 倍；严重算术错误 V1）；(iii) 其湍流 β 函数 $\beta_T(g)=(\frac32-n)g+O(g^2)$ 与 Yakhot–Orszag [27]【文献已核：J. Sci. Comput. 1(1), 3–51 (1986)，检索命中】的"一致性"是平凡的（$n=5/3$ 代入即 $-1/6$，定义核对非独立验证）。

本文在此基础上提取**β 函数纪律条款**（供我方后续一切 RG 类工作遵守）：

1. **系数审计**：β 函数的每个系数必须标注来源类别——(A) 量纲/对称性锁定（免费）；(B) 一圈微扰（受控）；(C) 非微扰（需专门论证）。paper6 的 $\frac32-n$ 属 (A) 类，不能承载"第一原理"声称；本文 §2.5 的 $\frac{n+8}{6}$ 属 (B) 类，§6.1 的 $\beta_0$ 属 (B) 类（其 $11$ 来自规范玻色子圈，是真正的动力学内容）；
2. **一致性声明降级**：与既有理论在共同构造点上的重合（如 $n=5/3$）只能写"定义核对一致"，不得写"与 X 一致"暗示外部确认；
3. **常数声称须附可复算算术**：任何"推导出的常数"必须给出完整计算链（本文附录 B 即按此标准执行）。

---

## 8 Lean 形式化骨架（设计稿，未编译）

### 8.1 设计起点与既有债务链接续

接续 07/09/10/12 号的骨架链与债务分级口径。本文的可形式化对象分三层：**S1（代数层，立即可做）**——不动点方程与线性化的纯代数内容（§2.5 的 ε-展开不动点求解与导数核算）；**S2（实演算层）**——§2.4 NvL 递推的实数演算（`exp`/`log` 的具体值估算，mathlib 已有足够实分析接口但具体界估计工作量中等）；**S3（分析/几何层，长期）**——流的存在唯一性、稳定流形定理（mathlib 目前无 ODE 通用存在性定理与稳定流形定理，登记为外部缺口，与 12 号 S4 同级的"上游依赖"）。

### 8.2 模块设计稿

```lean
-- RG/Basic.lean（设计稿 2026-09-07，未编译；目标 mathlib4 接口）
-- S1：RG 流与不动点的抽象结构
import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.LinearAlgebra.Matrix.Eigenvalues  -- 名义接口，实际路径待编译期对齐

universe u

/-- 理论空间上的 RG 流：β 向量场（以函数表示，流的存在性作为假设字段） -/
structure RGFlow (n : ℕ) where
  β : (Fin n → ℝ) → (Fin n → ℝ)          -- β 函数向量场
  flow : ℝ → (Fin n → ℝ) → (Fin n → ℝ)   -- 时间-ℓ 流（假设存在）
  flow_zero : ∀ g, flow 0 g = g
  flow_add : ∀ s t g, flow (s + t) g = flow s (flow t g)   -- 半群性（命题 2.1）
  flow_deriv : ∀ t g, deriv (fun s => flow s g) t = β (flow t g) := by sorry

/-- 不动点 -/
def RGFlow.IsFixedPoint {n : ℕ} (rg : RGFlow n) (g : Fin n → ℝ) : Prop := β g = 0

/-- 相关/无关方向：线性化矩阵本征值符号（双曲情形） -/
structure RGFlow.FixedPointData {n : ℕ} (rg : RGFlow n) (g : Fin n → ℝ)
    (h : rg.IsFixedPoint g) where
  M : Matrix (Fin n) (Fin n) ℝ            -- M = Dβ(g*)，fderiv 展开待 S2
  n_relevant n_irrelevant : ℕ
  eigen_pos : ∀ i, ...                     -- 本征值符号登记，sorry
```

```lean
-- RG/EpsilonExpansion.lean（设计稿，S1 层：纯代数，预期可闭合）
/-- 一圈 ε-展开 β 函数：β(u) = -ε u + (n+8)/6 · u² -/
noncomputable def betaPhi4 (ε : ℝ) (n : ℕ) (u : ℝ) : ℝ :=
  -ε * u + (n + 8) / 6 * u ^ 2

/-- Wilson–Fisher 不动点（定理：β(u*) = 0）——纯代数，ring_nf 应可闭合 -/
theorem wf_fixed_point (ε : ℝ) (n : ℕ) (hε : ε ≠ 0) :
    betaPhi4 ε n (6 * ε / (n + 8)) = 0 := by
  unfold betaPhi4; field_simp; ring_nf; sorry   -- 预期可完全闭合，保留 sorry 标注未编译

/-- 斜率 ω = ε（不动点处线性化）——deriv 核算 + 代数 -/
theorem wf_slope (ε : ℝ) (n : ℕ) :
    deriv (betaPhi4 ε n) (6 * ε / (n + 8)) = ε := by sorry  -- S1 目标

/-- NvL 递推式（§2.4）与其不动点方程——S2 层 -/
noncomputable def nvlMap (K : ℝ) : ℝ :=
  2 * K * ((Real.exp (3 * K) + Real.exp (-K)) / (Real.exp (3 * K) + 3 * Real.exp (-K))) ^ 2

/-- 不动点刻画：e^{4K*} = 1 + 2√2 -/
theorem nvl_fixed_point :
    nvlMap ((1 / 4) * Real.log (1 + 2 * Real.sqrt 2)) = (1 / 4) * Real.log (1 + 2 * Real.sqrt 2) := by
  sorry  -- S2：exp/log/√2 的恒等式链，预期中等工作量，未编译
```

### 8.3 债务分级

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| S1 | ε-展开不动点与斜率的代数闭合 | 纯 `ring`/`field_simp` 级别，预计数天；是"物理论文演算机器审计"的最小范例 |
| S2 | NvL 递推不动点与线性化数值界 | mathlib 实分析接口足够；导数核算 + 具体值不等式（$1.62<\lambda_t<1.63$ 型有理区间证书），1–2 周量级 |
| S3 | 流存在性、稳定流形定理 | mathlib 上游缺口（ODE 存在唯一性、Hartman–Grobman 均无），登记为长期依赖；与 12 号 S4（Boardman 理论）同级 |
| S4 | c-定理（命题 5.1）形式化 | 依赖整个 QFT 基础设施，远景登记，仅作接口占位 |

### 8.4 诚实边界

本节**未编译、未改仓库任何 .lean 文件**；`sorry` 占位与接口路径不确定处（本征值 API、ODE 缺口）如实保留。S1 被设计为首个可落地目标：§2.5 的全部代数步骤（不动点求解、斜率、$\nu$ 展开）是纯有理函数演算，闭合后可作为"物理演算机器审计"范式的第二实例（第一实例为 09 号的判据登记）。

---

## 9 开放问题登记

**问题 1（三维 Ising 普适类不动点的严格存在性）。** 定理 3.1 的全局层依赖不动点存在性；构造性场论已解决 $\Phi^4_3$ 的紫外完备构造与 $\Phi^4_4$ 平凡性 [24] 一脉，但"三维 Ising 普适类对应的双曲不动点 + 稳定流形 + 吸引域"的完整动力系统陈述无严格证明。干净的中间目标：在精确 RG（§4.2 Wetterich 方程）的导数展开框架内给出不动点解的存在性 + 谱严格估计，再向全方程推进。这与 12 号问题 3（CNF 层化的谱序列实例化）共享同一方法论结构：先在受控截断内证明，再处理延拓障碍。【猜想级路径，文献已核背景】

**问题 2（Fisher 度规与 Zamolodchikov 度规的临界关系——猜想 5.2 的裁决）。** §5.3 猜想两种度规在临界不动点处渐近成比例。可检验的最小战场：二维 Ising 临界点附近 Fisher 度规（38 号 §2.3 的 $g_{tt}$ 发散已知）与 Zamolodchikov 度规（应力张量两点函数，可算）的显式比对；若成比例且比例因子可由归一化预测，则猜想升格为定理候选；若不成比例，偏差结构本身刻画 Fisher 几何的"非普适含量"。【猜想，已给出裁决实验设计】

**问题 3（边缘不动点的完整分类与形式化判据）。** §3.4 登记了"线性化失效 → 非线性首项决定"的类型学（对数型 QCD、本质奇异型 BKT）。问题：是否存在统一的**有限步可判定判据**——给定 β 函数在不动点处的Taylor 系数序列，有限步内判定轨道趋近律类型（指数/对数/代数/本质奇异）？一维情形初等（首个非零系数决定一切，已证级）；多维耦合情形（边缘方向与相关方向混合）是真实的动力系统问题，且与 S3 债务（mathlib 缺 ODE/稳定流形基础设施）联动。【猜想级；Lean 侧与 §8 S3/S4 联动】

---

## 10 结论

本文把重整化群正式登记为**理论空间上的动力系统**：RG 半群的无穷小生成元是 β 向量场（命题 2.1），临界性是流的自相似不动点（定义 2.2），临界指数是线性化矩阵本征值的倒数与代数组合（命题 2.2）——并给出两套完整可复算显式演算：二维 Ising 的 NvL 实空间方案（$K^*=0.3356$、$\lambda_t=1.6235$、$\nu=1.13$，方案误差如实登记）与 φ⁴ 的一圈 ε-展开（$u^*=6\varepsilon/(n+8)$、$\nu=\frac12+\frac{(n+2)\varepsilon}{4(n+8)}$）。"普适类 = 吸引域、相关算符数 = 临界曲面余维数"被重组为四层结构定理（定理 3.1），其分析学假设（存在性、光滑性、无环性）逐层点名；精确 RG（Polchinski/Wetterich）与微扰 RG 的同一性被固定为坐标表述命题（命题 4.3），方案独立性是该坐标自由度的遗留对称性；38 号文档定理 E.4 的分量单调性断言被修正为 Zamolodchikov c-定理接口（命题 5.1、猜想 5.2）；QCD 渐近自由被登记为边缘不动点类型的标准范例（定理 6.1，$\beta_0=11-2N_f/3$ 的两项符号即其全部动力学内容）；与 MUFPF paper6 的对照凝练为 β 函数系数审计纪律三条（§7）。Lean 侧 S1（ε-展开代数）为立即可闭合目标；开放问题三条（Ising 不动点存在性、两种度规的临界关系、边缘不动点分类判据）登记于 §9。全部断言按 proof_status 分层；文献经 2026-09-07 检索核实，查不到处一律标【待核】。

---

## 参考文献

[1] L. P. Kadanoff, Scaling laws for Ising models near $T_c$, *Physics (Physique Fizika)* 2 (1966), 263–272.【文献已核：2026-09-07 检索命中 APS 链接与多处引用链】

[2] K. G. Wilson, Renormalization group and critical phenomena. I. Renormalization group and the Kadanoff scaling picture, *Physical Review B* 4(9) (1971), 3174–3183.【文献已核：多源一致，DOI 10.1103/PhysRevB.4.3174】

[3] K. G. Wilson, Renormalization group and critical phenomena. II. Phase-space cell analysis of critical behavior, *Physical Review B* 4(9) (1971), 3184–3205.【文献已核：多源一致，DOI 10.1103/PhysRevB.4.3184】

[4] K. G. Wilson, M. E. Fisher, Critical exponents in 3.99 dimensions, *Physical Review Letters* 28(4) (1972), 240–243.【文献已核：多源一致，DOI 10.1103/PhysRevLett.28.240】

[5] K. G. Wilson, J. Kogut, The renormalization group and the ε expansion, *Physics Reports* 12(2) (1974), 75–199.【文献已核：多源一致，DOI 10.1016/0370-1573(74)90023-4】

[6] M. E. Fisher, The renormalization group in the theory of critical behavior, *Reviews of Modern Physics* 46(4) (1974), 597–616.【文献已核：检索命中引用链】

[7] K. G. Wilson, The renormalization group: Critical phenomena and the Kondo problem, *Reviews of Modern Physics* 47(4) (1975), 773–840.【文献已核：多源一致】

[8] M. E. Fisher, Renormalization group theory: Its basis and formulation in statistical physics, *Reviews of Modern Physics* 70(2) (1998), 653–681.【文献已核：检索命中引用链】

[9] K. G. Wilson, The renormalization group and critical phenomena（1982 年诺贝尔物理学奖讲座）, *Reviews of Modern Physics* 55(3) (1983), 583–600.【文献已核：检索命中引用链；诺贝尔奖事实多源一致】

[10] M. Gell-Mann, F. E. Low, Quantum electrodynamics at small distances, *Physical Review* 95(5) (1954), 1300–1312.【文献已核：检索命中 APS 记录链】

[11] F. J. Wegner, A. Houghton, Renormalization group equation for critical phenomena, *Physical Review A* 8(1) (1973), 401–412.【文献已核：检索命中引用链】

[12] C. G. Callan, Broken scale invariance in scalar field theory, *Physical Review D* 2(8) (1970), 1541–1547；K. Symanzik, Small distance behaviour in field theory and power counting, *Communications in Mathematical Physics* 18(3) (1970), 227–246.【文献已核：检索命中引用链（合并登记）】

[13] J. Polchinski, Renormalization and effective Lagrangians, *Nuclear Physics B* 231(2) (1984), 269–295.【文献已核：多源一致，DOI 10.1016/0550-3213(84)90287-6】

[14] C. Wetterich, Exact evolution equation for the effective potential, *Physics Letters B* 301(1) (1993), 90–94.【文献已核：多源一致，DOI 10.1016/0370-2693(93)90726-X】

[15] J. Berges, N. Tetradis, C. Wetterich, Non-perturbative renormalization flow in quantum field theory and statistical physics, *Physics Reports* 363(4) (2002), 223–386.【文献已核：检索命中引用链】

[16] D. J. Gross, F. Wilczek, Ultraviolet behavior of non-abelian gauge theories, *Physical Review Letters* 30(26) (1973), 1343–1346.【文献已核：多源一致，DOI 10.1103/PhysRevLett.30.1343】

[17] H. D. Politzer, Reliable perturbative results for strong interactions?, *Physical Review Letters* 30(26) (1973), 1346–1349.【文献已核：多源一致，DOI 10.1103/PhysRevLett.30.1346】

[18] H. D. Politzer, Asymptotic freedom: An approach to strong interactions, *Physics Reports* 14(4) (1974), 129–180.【文献已核：检索命中引用链】

[19] A. B. Zamolodchikov, "Irreversibility" of the flux of the renormalization group in a 2D field theory, *JETP Letters* 43(12) (1986), 730–732 [Pis'ma Zh. Eksp. Teor. Fiz. 43, 565–567 (1986)].【文献已核：多源一致，含 NASA/ADS 与期刊官网 PDF】

[20] J. Zinn-Justin, *Quantum Field Theory and Critical Phenomena*, 4th ed., Oxford University Press, 2002.【文献已核：检索命中书目记录链】

[21] N. Goldenfeld, *Lectures on Phase Transitions and the Renormalization Group*, Addison-Wesley, 1992.【文献已核：检索命中书目记录链】

[22] The Nobel Prize in Physics 2004（Gross, Politzer, Wilczek，"for the discovery of asymptotic freedom"）；回顾条目：*Nature Reviews Physics* (2024), DOI 10.1038/s42254-024-00768-3.【文献已核：检索命中】

[23] Th. Niemeijer, J. M. J. van Leeuwen, Renormalization theory for Ising-like spin systems, *Physical Review Letters* 31 (1973), 1411–1414.【待核：卷页依记忆登记，本次检索未直接命中原文记录；§2.4 演算本身按 [21] 教科书口径自算，不依赖本条】

[24] K. Gawędzki, A. Kupiainen, Massless lattice φ⁴₄ theory: Rigorous control of a renormalizable asymptotically free model, *Communications in Mathematical Physics* 99(2) (1985), 197–252.【文献已核：检索命中引用链与 DOI 10.1007/BF01212280】

[25] J. I. Latorre, T. R. Morris, Exact scheme independence, *Journal of High Energy Physics* 2000(11) (2000), 004.【文献已核：检索命中引用链与 DOI 10.1088/1126-6708/2000/11/004】

[26] O. J. Rosten, Fundamentals of the exact renormalization group, *Physics Reports* 511(4) (2012), 177–272.【文献已核：检索命中引用链】

[27] V. Yakhot, S. A. Orszag, Renormalization group analysis of turbulence. I. Basic theory, *Journal of Scientific Computing* 1(1) (1986), 3–51.【文献已核：检索命中引用链】

---

## 附录 A：文献核实台账（2026-09-07，公开检索）

**A.1 核实方式。** 全部条目经 WebSearch 按"作者 + 标题 + 卷页"检索，以至少一处含卷页/DOI 的独立页面为准：Kadanoff 1966（*Physics* 2:263，APS 链接与 arXiv 多篇引用链一致）；Wilson 1971 I/II（*PRB* 4:3174–3183 / 3184–3205，APS DOI 多源一致）；Wilson–Fisher 1972（*PRL* 28:240–243，多源一致）；Wilson–Kogut 1974（*Phys. Rept.* 12:75–199，DOI 已核）；Fisher 1974（*RMP* 46:597–616）与 Fisher 1998（*RMP* 70:653–681，引用链已核）；Wilson 1975（*RMP* 47:773–840）与 Wilson 1983 诺奖讲座（*RMP* 55:583–600，引用链已核）；Gell-Mann–Low 1954（*PR* 95:1300–1312）；Wegner–Houghton 1973（*PRA* 8:401–412）；Callan 1970 与 Symanzik 1970（引用链已核）；Polchinski 1984（*NPB* 231:269–295，DOI 多源一致）；Wetterich 1993（*PLB* 301:90–94，ScienceDirect 记录与多源一致）；Berges–Tetradis–Wetterich 2002（*Phys. Rept.* 363:223–386）；Gross–Wilczek 1973 与 Politzer 1973（*PRL* 30:1343–1346 / 1346–1349，DOI 多源一致）；Politzer 1974（*Phys. Rept.* 14:129–180）；Zamolodchikov 1986（*JETP Lett.* 43:730–732，ADS、期刊官网 PDF、Google Scholar 三源一致）；Zinn-Justin 2002 与 Goldenfeld 1992（书目记录链）；Gawędzki–Kupiainen 1985（*CMP* 99:197–252，DOI 已核）；Latorre–Morris 2000（*JHEP* 11:004，DOI 已核）；Rosten 2012（*Phys. Rept.* 511:177）；Yakhot–Orszag 1986（*J. Sci. Comput.* 1:3–51）；Nobel 2004（官方记录链 + *Nat. Rev. Phys.* 2024 回顾）。

**A.2 待核条目登记（如实）。** (i) [23] Niemeijer–van Leeuwen 1973 卷页（*PRL* 31:1411–1414）依记忆登记，未直接命中；(ii) 命题 4.1/4.2 的导出步骤本文未对原文逐项重导（正文已标）；(iii) §3.3(iii) RG 极限环实例（Efimov/核物理方向）与 §3.4 BKT 标度方向未本次检索，仅作类型学登记；(iv) §5.2 极小模型界面流序列的具体文献未检索（教材级标准事实）；(v) §5.3 所引 Apenko 2012、Bény–Osborne 2012–2013 仅为检索命中的引用链，内容未核；(vi) §2.4 步骤 7 外场方向 $y_h$ 数值为教科书转述，本文未逐步复算；(vii) [12] Callan/Symanzik 两条目为引用链合并登记，原文未读；(viii) 稳定流形定理/Hartman–Grobman 的具体教科书条目未检索（定理名层级已核）。

**A.3 剔除项。** 无剔除条目；委托清单全部指定文献（Wilson 1971 两篇、Nobel 1982、Kadanoff 1966、Wilson–Fisher 1972、Polchinski 1984、Wetterich 1993、Zinn-Justin 教材、Cardy 教材、Fisher 1974 RMP、Gross–Wilczek–Politzer 1973 与 Nobel 2004）均命中核实。Cardy 教材（*Scaling and Renormalization in Statistical Physics*, Cambridge, 1996）命中于 GitHub 仓库参考书目与论文参考文献链两处，单独编号从略、并入 A.1 登记。

## 附录 B：演算细节补遗（全部可复算）

**B.1 关联长度标度（命题 2.2(c)）。** $\xi(t)=b\,\xi(tb^{y_t})$：粗粒化 $b$ 倍后物理关联长度不变而以新格距量缩小 $b$ 倍，且 $t$ 换为流后值 $tb^{y_t}$（线性阶）。迭代 $n$ 次：$\xi(t)=b^n\xi(tb^{ny_t})$。取 $b^n=|t|^{-1/y_t}$（流出临界区，$|t|b^{ny_t}=1$）：$\xi(t)=|t|^{-1/y_t}\xi(\pm1)$，$\xi(\pm1)=O(1)$ 为匹配假设 ⟹ $\xi\sim|t|^{-1/y_t}$ ✓。

**B.2 Gaussian 不动点量纲核算（§2.3）。** 动能项不动要求 $\phi(x)\to b^{(2-d)/2}\phi(x/b)$ 型重标度；算符 $\mathcal O=\phi^m\nabla^n$ 的耦合 $g$ 在 $b$ 下获因子 $b^{d}\cdot b^{-m(d-2)/2}\cdot b^{-n}$，故 $y=m(d-2)/2+n-d$。$\phi^4$（$m=4,n=0$）：$y_u=4-d$ ✓；$\phi^2$：$y_r=2$（热方向的双曲本征值，Gaussian 处 $\nu=1/2$ ✓）。

**B.3 NvL 演算（§2.4）逐步核算。** (i) 不动点：$K'=K$ 即 $2f^2=1$，$f=(e^{4K}+1)/(e^{4K}+3)$（分子分母同乘 $e^{K}$ 化简）；$f=1/\sqrt2$ ⟹ $\sqrt2(x+1)=x+3$ ⟹ $x=(3-\sqrt2)/(\sqrt2-1)$；有理化：$(3-\sqrt2)(\sqrt2+1)/[(\sqrt2-1)(\sqrt2+1)]=3\sqrt2+3-2-\sqrt2=2\sqrt2+1$ ✓；$x^*=3.8284271$，$K^*=\ln(3.8284271)/4=1.3424540/4=0.3356135$。(ii) 线性化：$K'=2Kf^2$，$dK'/dK=2f^2+4Kff'$；$f'/f=d\ln f/dK=4x/(x+1)-4x/(x+3)=8x/[(x+1)(x+3)]$；$x^*=3.8284271$：$x+1=4.8284271$，$x+3=6.8284271$，$d\ln f/dK=30.627417/32.970563=0.9289322$；$f'=f\cdot0.9289=(0.7071068)(0.9289322)=0.6568543$；$\lambda_t=1+4(0.3356135)(0.7071068)(0.6568543)=1+0.6234899=1.6234899$。(iii) 指数：$\ln\lambda_t=0.4843217$，$\ln\sqrt3=0.5493061$，$y_t=0.8817092$，$\nu=1.1341537$。(iv) 与精确值对照：$K_c=\ln3/4=0.2746531$（误差 22.2%），$\nu_{\rm exact}=1$（误差 13.4%）——方案误差如实登记。(v) 外场方向 $y_h$ 本方案数值（教科书口径 $\approx1.5$–$1.6$）本文未自算，标 待核（附录 A.2(vi)）。

**B.4 ε-展开（§2.5）符号口径与核算。** 紫外口径 $t=\ln\mu$：$\bar\beta(u)=\varepsilon u-\frac{n+8}{6}u^2$（即正文 $\beta$ 反号）。(i) 不动点：$u^*=6\varepsilon/(n+8)$ ✓。(ii) 斜率：$\bar\beta'(u)=\varepsilon-\frac{n+8}{3}u$，$\bar\beta'(u^*)=\varepsilon-2\varepsilon=-\varepsilon$：紫外方向负斜率 ⟹ $u$ 沿紫外离开 $u^*$、沿红外回到 $u^*$——WF 为 IR 吸引子 ✓；$\bar\beta'(0)=+\varepsilon$：Gaussian 为 UV 吸引子 ✓（正文 2.5 步骤 2 的口径修正与此一致）。(iii) 热本征值：一圈 $y_t=2-\frac{(n+2)\varepsilon}{n+8}$（输入：$r$ 的重整化 $Z$ 因子核算，归 [5][20]）；$\nu=1/y_t=\frac12[1-\frac{(n+2)\varepsilon}{2(n+8)}]^{-1}=\frac12+\frac{(n+2)\varepsilon}{4(n+8)}+O(\varepsilon^2)$ ✓；$n=1,\varepsilon=1$：$\nu=\frac{7}{12}=0.5833$，$\gamma=1+\frac{3}{18}=1.1667$，$\eta=O(\varepsilon^2)=0$（一圈）✓。全部有理运算可机器审计（§8 S1 目标）。

## 附录 C：与 09/12/38 号及 MUFPF 批判文档的接口对照

| 本文 | 既有文档 | 关系 |
|---|---|---|
| §2 动力系统机器 | 12 号 §3–4 提炼算子与不动点 | 分析侧 ↔ 代数侧的第二次元模式实现（流 + 不动点 + 线性化） |
| §2.4 NvL 演算 | 09 号判据演算范式 | 第二例"完整可复算物理演算"（附录 B 台账口径沿用） |
| §3 定理 3.1 | 10 号吸引不动点、12 号不动点忠实化 | 不动点分类的动力系统化身 |
| §5.1 命题 5.1 | 38 号定理 E.4 | **修正声明**：E.4 分量单调性不成立，替换为 c-定理接口 |
| §5.4 对接表 | 09 号相变判据 | 奇异性位置 = $W^s(g^*)$、指数恒等式组装 |
| §7 纪律条款 | 01 号批判总评 §6.1（paper6） | 批判结论的正向化：β 系数审计三条 |
| §8 Lean 骨架 | 07/09/10/12 号骨架链 | 债务链接续；S1 立即可闭合、S3 与 12 号 S4 同为上游缺口 |

---

*（系列第 14 篇完；下一步候选：§8 S1 的 Lean 落地与编译验证——ε-展开不动点与斜率的纯代数闭合是本系列最短路径的"物理演算机器审计"试金石；或 §5.3 猜想 5.2 的二维 Ising 显式比对计算）*
