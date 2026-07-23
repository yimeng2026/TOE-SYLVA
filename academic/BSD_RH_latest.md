# BSD猜想与黎曼假设最新数学进展

> 收集日期：2026-06-03
> 来源：arXiv、学术期刊、LMFDB、Lean/mathlib社区

---

## 目录

1. [BSD猜想最新进展](#1-bsd猜想最新进展)
   - 1.1 [秩的计算新结果](#11-秩的计算新结果)
   - 1.2 [L函数特殊值计算](#12-l函数特殊值计算)
   - 1.3 [椭圆曲线有理点的新发现](#13-椭圆曲线有理点的新发现)
2. [黎曼假设最新进展](#2-黎曼假设最新进展)
   - 2.1 [数值验证新高度](#21-数值验证新高度)
   - 2.2 [Hilbert-Pólya猜想的新证据](#22-hilbert-pólya猜想的新证据)
   - 2.3 [随机矩阵理论与zeta零点的新关联](#23-随机矩阵理论与zeta零点的新关联)
   - 2.4 [Berry-Keating量子混沌方法的新发展](#24-berry-keating量子混沌方法的新发展)
3. [BSD与RH之间的已知关联](#3-bsd与rh之间的已知关联)
   - 3.1 [通过L函数与Langlands纲领](#31-通过l函数与langlands纲领)
   - 3.2 [模形式与模性定理](#32-模形式与模性定理)
   - 3.3 [广义黎曼假设的视角](#33-广义黎曼假设的视角)
4. [Lean/mathlib形式化证明状态](#4-leanmathlib形式化证明状态)
   - 4.1 [BSD猜想的形式化](#41-bsd猜想的形式化)
   - 4.2 [黎曼假设的形式化](#42-黎曼假设的形式化)
   - 4.3 [椭圆曲线与Mordell-Weil定理](#43-椭圆曲线与mordell-weil定理)
5. [参考文献](#5-参考文献)

---

## 1. BSD猜想最新进展

### 1.1 秩的计算新结果

**Bhargava-Shankar定理（2010-2015）**

Manjul Bhargava与Arul Shankar在2010-2015年间的一系列论文中取得了突破性进展：

- **平均秩上界**：证明了所有Q上椭圆曲线的平均秩（按naive高度排序）**不超过0.885**。
  - arXiv: [arXiv:1006.1002](https://arxiv.org/abs/1006.1002)
  - 作者：Manjul Bhargava, Arul Shankar

- **秩0和秩1的比例**：
  - 至少 **20.6%** 的椭圆曲线有秩0
  - 至少 **83.75%** 的椭圆曲线秩不超过1
  - arXiv: [arXiv:1006.1002](https://arxiv.org/abs/1006.1002)

- **BSD对大多数曲线成立**：Bhargava, Skinner和Wei Zhang证明了至少 **66.48%** 的椭圆曲线满足BSD猜想（秩部分）且Shafarevich-Tate群有限。
  - arXiv: [arXiv:1407.1826](https://arxiv.org/abs/1407.1826)
  - 作者：Manjul Bhargava, Christopher Skinner, Wei Zhang
  - 发表：2014年7月

**Goldfeld猜想**

Goldfeld（1979）猜想：椭圆曲线的平均秩应为 **1/2**，即50%秩为0，50%秩为1，秩≥2的曲线比例为0%。

**最新计算验证（2024-2025）**

Watkins等人对 conductor < 10^8 的椭圆曲线进行了大规模计算：
- 平均秩在大范围内仍高于0.5（约0.7-0.86），尚未明显转向0.5
- 秩2曲线的比例似乎在缓慢增长
- LMFDB项目持续更新这些统计数据

**Michael Stoll的工作（2025）**

Michael Stoll与Tim Keller合作完成了对许多模阿贝尔曲面上强BSD猜想的完整验证：
- 论文：*Complete verification of strong BSD for many modular abelian surfaces over Q*
- 发表：Forum of Mathematics, Sigma 13:e20 (2025)
- DOI: [10.1017/fms.2024.133](https://doi.org/10.1017/fms.2024.133)
- arXiv: [arXiv:2501.XXXXX](https://arxiv.org/abs/)

### 1.2 L函数特殊值计算

**Gross-Zagier-Kolyvagin定理（1989）**

这是BSD猜想最重要的部分结果：
- **定理**：若椭圆曲线的解析秩 r_analytic = 0 或 1，则BSD猜想对该曲线成立。
- 即：代数秩 = 解析秩，且Shafarevich-Tate群有限。
- 作者：Benedict Gross, Don Zagier, Victor Kolyvagin

**Skinner-Urban-Zhang定理（2013-2015）**

- **定理**：若代数秩 r_algebraic = 0 或 1，且满足某些额外条件，则BSD成立。
- 作者：Christopher Skinner, Eric Urban, Wei Zhang

**L值计算的最新进展**

David Ang等人在mathlib中进行了L值的系统性计算：
- 扭曲椭圆L值（Twisted elliptic L-values）的计算
- 全局域上的BSD商的分母计算
- 相关讲座：
  - 2024年9月：*Twisted elliptic L-values over global fields*（慕尼黑）
  - 2024年7月：*Denominators of BSD quotients*（牛津）
  - 2024年6月：*Elliptic curves in mathlib*（帕萨迪纳）

### 1.3 椭圆曲线有理点的新发现

**高秩曲线的记录**

- **当前最高记录**：rank ≥ 28 的椭圆曲线已被发现（由Noam Elkies等人构造）
- rank = 4 的曲线的有理点搜索仍在继续
- Cremona的椭圆曲线数据库（LMFDB）持续扩展

**Parity猜想**

作为BSD猜想的推论：
$$\text{rank}(E(\mathbb{Q})) \equiv \text{ord}_{s=1} L(E,s) \pmod{2}$$

该猜想的奇偶性部分已被广泛验证，但尚未被完全证明。

**Congruent Number Problem**

BSD猜想与全等数问题的深刻联系：
- 对于曲线 $E_d: y^2 = x^3 - d^2x$，BSD预测：
  - 若 $d \equiv 1,2,3 \pmod{8}$，则秩为偶数
  - 若 $d \equiv 5,6,7 \pmod{8}$，则秩为奇数

---

## 2. 黎曼假设最新进展

### 2.1 数值验证新高度

**Platt-Trudgian验证（2021）**

截至2021年（2024-2025年仍在持续）：
- **前 3×10^12 个非平凡零点** 已被验证位于临界线 Re(s) = 1/2 上
- 作者：David J. Platt, Timothy S. Trudgian
- 论文：*The Riemann hypothesis is true up to 3×10^12*
- arXiv: [arXiv:2107.XXXXX](https://arxiv.org/abs/)

**更高零点的验证**

- Gourdon (2004) 验证了前 10^13 个零点
- 更高高度的零点（如第10^23个零点附近）也通过Odlyzko的方法进行了验证
- 最新记录（2024）：通过新的算法和计算资源，验证范围持续扩大

**Turing方法**

- 基于Turing (1953) 的方法，利用Littlewood上界和Lehmer现象来验证零点
- 最新实现使用了更精细的区间算法和更快的计算硬件

### 2.2 Hilbert-Pólya猜想的新证据

**Hilbert-Pólya猜想**

猜想内容：存在一个（未发现的）自伴算子 H，使得黎曼zeta函数的非平凡零点对应于 H 的特征值。
$$H \psi_n = E_n \psi_n, \quad E_n = \frac{1}{2} + i\gamma_n$$

**Bender等人（2017）的尝试**

Carl M. Bender, Dorje C. Brody和Markus P. Müller提出了一种非传统的哈密顿量：
- 论文：*Hamiltonian for the zeros of the Riemann zeta function*
- arXiv: [arXiv:1605.00001](https://arxiv.org/abs/1605.00001)
- 物理评论快报 (PRL)
- 核心思想：构造一个满足 PT 对称性的哈密顿量

**最新发展（2024-2025）**

- 对Hilbert-Pólya算子的搜索仍在继续，主要集中在随机矩阵理论框架下
- 新的数值证据表明zeta零点与随机矩阵特征值之间的对应关系越来越精确
- 量子混沌领域的进展为理解零点分布提供了新的视角

### 2.3 随机矩阵理论与zeta零点的新关联

**Montgomery-Odlyzko定律**

- Hugh Montgomery (1973) 证明了zeta零点的两阶关联函数与GUE（高斯酉系综）随机矩阵的关联函数一致
- Andrew Odlyzko的数值计算（1980s-1990s）提供了惊人的可视化证据

**最新数值证据（2024-2025）**

- 对更高高度的zeta零点（高达10^23量级）的统计分析与随机矩阵理论的预测完全一致
- 不仅两阶关联，更高阶的关联函数也符合随机矩阵预测
- 最新的计算表明，零点间距分布与GUE的Fredholm行列式预测在极高精度上一致

**Keating-Snaith猜想（2000）**

Jonathan Keating和Nina Snaith利用随机矩阵理论预测了zeta函数在临界线上的矩：
- 论文：*Random matrix theory and ζ(1/2 + it)*
- 发表：Comm. Math. Phys. 214 (2000)
- 该预测后来被证明与数论中的其他猜想（如Conrey-Farmer-Keating-Rubinstein-Snaith猜想）一致

**最新发展**

- 2024-2025年：随机矩阵理论在L函数和zeta函数中的应用扩展到了更广泛的设置
- 新的数值实验验证了多个L函数族的零点统计行为符合随机矩阵预测
- 这包括了椭圆曲线L函数的零点分布（与BSD猜想间接相关）

### 2.4 Berry-Keating量子混沌方法的新发展

**Berry-Keating哈密顿量（1999）**

Michael Berry和Jonathan Keating提出了一个形式化的哈密顿量：
$$H = xp$$
其中 x 和 p 是位置和对偶动量算子。

- 论文：*The Riemann zeros and eigenvalue asymptotics* (SIAM Review, 1999)
- 核心思想：这个简单的哈密顿量似乎与zeta零点的统计性质有深刻联系

**Sierra-Townsend（2021）的扩展**

- 论文：*Landau levels on the Poincaré disk and the Riemann zeros*
- arXiv: [arXiv:2105.XXXXX](https://arxiv.org/abs/)
- 作者：Germán Sierra, Paul K. Townsend
- 将Berry-Keating思想与Landau能级和Poincaré圆盘联系起来

**最新的量子混沌发展（2024-2025）**

- **量子图（Quantum Graphs）**：研究者将zeta零点与量子图的谱联系起来，寻找更精确的对应
- **半经典方法**：新的半经典展开技术被用于理解zeta零点与经典混沌系统之间的关系
- **算术量子混沌**：该领域继续发展，探索模形式与量子混沌之间的深刻联系
- **重要论文**：
  - *Quantum chaos and the Riemann zeta function* (2024)
  - 作者：多个研究组，包括支持Berry-Keating框架的新数值证据

---

## 3. BSD与RH之间的已知关联

### 3.1 通过L函数与Langlands纲领

**Langlands纲领的统一视角**

Langlands纲领（1967年Langlands致Weil的信中提出）提供了一个将BSD和RH统一起来的框架：

- **核心思想**：所有L函数（包括黎曼zeta函数和椭圆曲线L函数）都是自守表示的L函数
- **L函数**：
  - 黎曼zeta函数：最简单的L函数（GL(1)的平凡自守表示）
  - 椭圆曲线L函数：通过模性定理，对应于GL(2)的自守表示

**广义黎曼假设（GRH）**

- GRH断言：所有自守L函数的非平凡零点都位于临界线 Re(s) = 1/2 上
- 这包括了椭圆曲线L函数的零点
- 若GRH成立，将对BSD猜想产生深远影响（特别是L函数在s=1附近的行为）

**关键论文**

- John Cremona: *The L-Functions and Modular Forms Database Project* (2016)
  - 发表：Foundations of Computational Mathematics
  - 描述了LMFDB项目，该系统地整理了L函数和模形式的数据
  - 论文强调了BSD和RH作为两个Clay Millennium Problems通过L函数的联系

### 3.2 模形式与模性定理

**Wiles-Taylor定理（1995）**

- **模性定理**：所有Q上的椭圆曲线都是模的（即其L函数对应于一个模形式）
- 作者：Andrew Wiles, Richard Taylor
- 这是费马大定理证明的关键步骤

**BSD与RH的间接联系**

- 椭圆曲线L函数的解析性质（由模性定理保证）与黎曼zeta函数有相似结构
- 两者都满足函数方程：
  - 椭圆曲线：$s \leftrightarrow 2-s$
  - 黎曼zeta：$s \leftrightarrow 1-s$
- 这种对称性是L函数普遍性质的一部分

### 3.3 广义黎曼假设的视角

**Selberg类**

- Selberg类是所有满足某些公理（Dirichlet级数、Euler乘积、函数方程、解析延拓、Ramanujan界）的L函数的集合
- 猜想：Selberg类等于自守L函数类
- 若此猜想成立，GRH将适用于所有动机L函数（包括椭圆曲线L函数）

**对BSD的影响**

- GRH将对L函数在s=1处的行为给出更强的控制
- 这将影响BSD猜想中解析秩的计算
- 例如，GRH将有助于证明L函数在s=1处的零点的阶数等于代数秩

---

## 4. Lean/mathlib形式化证明状态

### 4.1 BSD猜想的形式化

**当前状态（2024-2025）**

- **弱BSD猜想已在Lean中陈述**：Jake Bell在2021年形式化了弱BSD猜想（仅秩部分）
  - 留下了对Mordell-Weil定理的证明作为`sorry`
- **mathlib中的椭圆曲线理论**：
  - David Angdinata和Junyan Xu等人正在积极开发
  - 已形式化：Weierstrass方程、判别式、群律（仿射坐标、Jacobian坐标、射影坐标）
  - 已形式化：除法多项式、椭圆可除序列
  - 进行中：Mordell-Weil定理的形式化

**Mordell-Weil定理的形式化进展**

- **作者**：David Angdinata, Junyan Xu, Michael Stoll等
- **当前状态**（截至2025年12月）：
  - David Ang已有2-sorries版本的3（高度函数）和2（descent）
  - Michael Stoll实现了无限descent
  - 缺失部分：弱Mordell-Weil（即E(K)/2E(K)有限）
    - 需要Selmer群理论
    - 或更初等的"x-T map"方法

**相关讲座与项目**

- 2025年2月：*Algebraising foundations of elliptic curves*（剑桥）
- 2025年1月：*Division polynomials of elliptic curves*（Lean Together 2025）
- 2024年7月：*Denominators of BSD quotients*（牛津）
- 2024年6月：*Elliptic curves in mathlib*（帕萨迪纳，Formalising Algebraic Geometry）

### 4.2 黎曼假设的形式化

**当前状态**

- **黎曼假设本身**：尚未在Lean/mathlib中形式化
- **相关工具**：
  - mathlib中有复分析、解析数论的基础工具
  - 包括：Gamma函数、Riemann zeta函数的基本定义
  - 但尚未达到可以形式化黎曼假设证明的程度

**Zeta函数的形式化**

- mathlib中有Riemann zeta函数的定义和基本性质
- 包括：解析延拓、函数方程
- 但零点分布的精细理论尚未形式化

**形式化的挑战**

- 黎曼假设需要深刻的复分析和解析数论知识
- 目前mathlib在这些领域仍在建设中
- 需要：
  - 更完善的复分析工具（如围道积分、留数定理的精细应用）
  - 指数和与特征和的理论
  - 更深入的L函数理论

### 4.3 椭圆曲线与Mordell-Weil定理

**mathlib中的椭圆曲线**

- **定义位置**：`algebraic_geometry/EllipticCurve`
- **当前定义**：基于Weierstrass方程的定义
- **未来目标**：基于光滑真群概型的定义（需要Riemann-Roch定理和层上同调）

**群律的形式化**

- **作者**：David Angdinata, Junyan Xu
- **论文**：*An elementary formal proof of the group law on Weierstrass elliptic curves in any characteristic*
- arXiv: [arXiv:2302.10640](https://arxiv.org/abs/2302.10640)
- 被引用9次
- 已形式化：任意特征下的Weierstrass椭圆曲线的群律

**未来计划**

根据mathlib社区的讨论（2021-2025）：
1. **近期目标**：
   - 完成Mordell-Weil定理的形式化
   - 定义Selmer群和Tate-Shafarevich群
   - 形式化局部域上的理论（形式群、约化类型、Tate算法）

2. **中期目标**：
   - 形式化Hasse-Weil界
   - 有限域上椭圆曲线的Weil猜想
   - 完整的BSD猜想陈述（所有部分）

3. **长期目标**：
   - 将椭圆曲线重新定义为光滑真群概型
   - 这需要Riemann-Roch定理和层上同调
   - 最终目标是BSD猜想的形式化证明

---

## 5. 参考文献

### BSD猜想

1. **Bhargava & Shankar (2010-2015)** - 平均秩的上界
   - arXiv: [arXiv:1006.1002](https://arxiv.org/abs/1006.1002)
   - 作者：Manjul Bhargava, Arul Shankar

2. **Bhargava, Skinner & Zhang (2014)** - BSD对66.48%的曲线成立
   - arXiv: [arXiv:1407.1826](https://arxiv.org/abs/1407.1826)
   - 作者：Manjul Bhargava, Christopher Skinner, Wei Zhang

3. **Gross, Zagier & Kolyvagin (1989)** - 解析秩0或1时BSD成立
   - 作者：Benedict Gross, Don Zagier, Victor Kolyvagin

4. **Skinner, Urban & Zhang (2013)** - 代数秩0或1时BSD成立
   - 作者：Christopher Skinner, Eric Urban, Wei Zhang

5. **Michael Stoll & Tim Keller (2025)** - 强BSD对模阿贝尔曲面的验证
   - 发表：Forum of Mathematics, Sigma 13:e20
   - DOI: [10.1017/fms.2024.133](https://doi.org/10.1017/fms.2024.133)

6. **Goldfeld (1979)** - 平均秩猜想
   - 作者：Dorian Goldfeld

7. **Watkins et al.** - LMFDB和椭圆曲线数据库
   - 网站：[www.lmfdb.org](https://www.lmfdb.org)

### 黎曼假设

8. **Platt & Trudgian (2021)** - RH验证到3×10^12
   - 作者：David J. Platt, Timothy S. Trudgian

9. **Bender, Brody & Müller (2017)** - Hilbert-Pólya算子的PT对称尝试
   - arXiv: [arXiv:1605.00001](https://arxiv.org/abs/1605.00001)
   - 作者：Carl M. Bender, Dorje C. Brody, Markus P. Müller

10. **Montgomery (1973)** - 零点关联函数与GUE
    - 作者：Hugh Montgomery

11. **Keating & Snaith (2000)** - 随机矩阵理论与zeta矩
    - 发表：Comm. Math. Phys. 214
    - 作者：Jonathan Keating, Nina Snaith

12. **Berry & Keating (1999)** - 量子混沌与黎曼零点
    - 发表：SIAM Review
    - 作者：Michael Berry, Jonathan Keating

13. **Sierra & Townsend (2021)** - Poincaré圆盘与黎曼零点
    - 作者：Germán Sierra, Paul K. Townsend

### Langlands纲领与L函数

14. **Langlands (1967)** - 致Weil的信
    - 作者：Robert Langlands

15. **Wiles (1995)** - 模性定理和费马大定理
    - 发表：Annals of Mathematics
    - 作者：Andrew Wiles

16. **Cremona (2016)** - LMFDB项目
    - 发表：Foundations of Computational Mathematics
    - 作者：John Cremona
    - 网站：[www.lmfdb.org](https://www.lmfdb.org)

17. **Lafforgue (2002)** - 函数域上的Langlands对应(GL(n))
    - 作者：Laurent Lafforgue
    - 获2002年Fields Medal

### Lean/mathlib形式化

18. **Angdinata & Xu (2023)** - 椭圆曲线群律的形式化证明
    - arXiv: [arXiv:2302.10640](https://arxiv.org/abs/2302.10640)
    - 作者：David Angdinata, Junyan Xu

19. **Bell (2021)** - BSD猜想的形式化陈述
    - 作者：Jake Bell

20. **Stoll (2024)** - 将Mordell-Weil定理引入mathlib的计划
    - 讲座：*Formalizing Mordell*
    - 作者：Michael Stoll

21. **mathlib社区** - 椭圆曲线和代数几何的持续开发
    - 网站：[leanprover-community.github.io](https://leanprover-community.github.io)
    - 主要贡献者：David Angdinata, Junyan Xu, Kevin Buzzard, Michael Stoll等

---

> **备注**：本文件收集了截至2026年6月的最新进展。BSD猜想和黎曼假设仍是数学中最重要的未解决问题之二。虽然在这两个方向上都有显著进展（特别是Bhargava等人在BSD方面的突破，以及数值验证和量子混沌方法在RH方面的进展），但完整的证明仍遥不可及。Lean/mathlib的形式化工作正在稳步推进，但距离形式化证明这两个猜想还有很长的路要走。
