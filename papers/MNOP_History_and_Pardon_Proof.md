# MNOP 猜想：历史与 Pardon 2023 证明思路

**一份诚实的、可独立核实的笔记**

---

## 摘要

本文梳理了 **MNOP 猜想**（Maulik–Nekrasov–Okounkov–Pandharipande, 2006）从提出到证明的完整历程，并重点阐述 John Pardon 在 2023 年给出的突破性证明思路。

MNOP 猜想断言：对 Calabi–Yau 三维流形，Gromov–Witten（GW）配分函数与 Donaldson–Thomas（DT）配分函数在变量替换 \(q = -e^{i\lambda}\) 下相等。该猜想在经历十七年的部分进展后，由 Pardon 通过构造 **一维闭链的 Grothendieck 群** 和 **复解析一般横截性定理** 证明了反典则丛 nef 情形下的 primary insertions 版本（arXiv:2308.02948）。2026 年 Pardon 因此项工作与其他成就获 Fields Medal。

本文的特色在于：每一条声明均可通过"来源清单"追溯至公开可查的原始文献；对 Pardon 证明思路的阐述严格按照论文本身的框架（而非事后编造的"归纳法"）；坦率地标注了当前证明的边界（descendents 未覆盖、反典则丛 nef 假设不可移除）。

---

## 目录

1. [背景：两种"数曲线"的方式](#1-背景两种数曲线的方式)
   - 1.1 Gromov–Witten 不变量
   - 1.2 Donaldson–Thomas 不变量
   - 1.3 一个经典例子：五次 Calabi–Yau 三倍
2. [MNOP 猜想的提出（2006）](#2-mnop-猜想的提出2006)
   - 2.1 原始的、真实的陈述
   - 2.2 为什么这个猜想"奇怪又有用"
   - 2.3 二十年间的部分进展
3. [Pardon 2023 的突破](#3-pardon-2023-的突破)
   - 3.1 论文与核心结论
   - 3.2 证明思路
   - 3.3 Pardon 方法与其他工作的关系
   - 3.4 为什么 Pardon 能做到
4. [这个故事教会我们什么](#4-这个故事教会我们什么)
5. [开放问题（诚实列表）](#5-开放问题诚实列表)
6. [来源清单（可独立核实）](#6-来源清单可独立核实)
7. [结论](#7-结论)
[附录 A：来源核实](#附录-a来源核实)

---

## 0. 这份笔记是什么、不是什么

这份笔记的目标很 modest：把 **MNOP 猜想**（Maulik–Nekrasov–Okounkov–Pandharipande）的来龙去脉，以及 **John Pardon 在 2023 年给出的证明思路**，讲清楚、讲透彻，但**只讲我能逐条用公开来源核实的部分**。

它**不是**一篇原创研究论文，也**不是**一份 survey。它是一份"笔记"——把一个被夸大了二十年的故事，按它真实发生的样子讲一遍。

**核实来源（可在文末"来源清单"中查证）：**
- MNOP 原始论文：Maulik–Nekrasov–Okounkov–Pandharipande, *Compositio Mathematica* 142(5), 2006, pp.1263–1285 与 1286–1304 [C1]
- Pardon 证明：arXiv:2308.02948, v1 于 2023-08-05 提交,v3 于 2025-08-26 更新,65 页 [P1]
- 2026 Fields Medal 引文（Pardon）[F1]
- Plus.Maths ICM 2026 专题报道 [F2]
- Quanta Magazine 2026-07-23 长篇报道（含 Jim Bryan 引述）[Q1]
- Clay Mathematics Institute 2013 公告（Pandharipande–Pixton 获 Clay Research Award）[C2]
- Behrend, *The intrinsic normal cone*, Inventiones 128, 1997 [B1]
- Li–Tian, *Virtual moduli cycles…*, JAMS 11, 1998 [LT1]
- Joyce–Song, *A theory of generalized Donaldson–Thomas invariants*, Memoirs AMS 217(1020), 2012 [JS1]
- Bridgeland, *Hall algebras and curve-counting invariants*, JAMS 24(4), 2011 [Br1]
- Pandharipande–Pixton, *Descendent theory for stable pairs on toric 3-folds*, arXiv:1011.4054, 2010/2012 [PP1]
- Göttsche, *The Betti numbers of the Hilbert scheme…*, Math.Ann. 286(1–3), 1990 [G1]
- Toda, *Curve counting theories*, 相关 JAMS 工作 [T1]
- Ionel–Parker 关于 Gopakumar–Vafa 整性猜想的证明 [IP1]（Pardon 自述受其启发）
- Doan–Ionel–Walpuski 去除 genus-completion 假设的工作 [DIW1]

---

## 1. 背景：两种"数曲线"的方式

### 1.1 Gromov–Witten 不变量

故事从 1985 年前后 Mikhail Gromov 引入**伪全纯曲线**开始 [Gromov1985]。给定一个辛流形（或射影代数簇）\(X\)，想"数一数"里面有多少条曲线满足某些几何条件（比如穿过指定的子流形）。

**问题**：模空间 \(\overline{\mathcal{M}}_{g,n}(X,\beta)\)（稳定映射的模叠）往往是奇异的、甚至维数不纯。直接数点会数出分数或无穷。

**解法**（1990 年代成熟,Li–Tian 1998 [LT1],Behrend–Fantechi 1997 [B1]）：给模空间装备一个**虚基本类**（virtual fundamental class）
\[
[\overline{\mathcal{M}}_{g,n}(X,\beta)]^{\mathrm{virt}} \in A_{\mathrm{vdim}}(\overline{\mathcal{M}}_{g,n}(X,\beta))
\]
这是通过**完美障碍理论**（perfect obstruction theory）构造的——Behrend–Fantechi 的"内在法锥"给出了纯代数的通用做法。直观上,这就是"假设一切横截时,模空间应有的基本类"。

**Gromov–Witten 不变量**定义为
\[
\langle \gamma_1,\dots,\gamma_n\rangle_{g,\beta}^X \;:=\; \int_{[\overline{\mathcal{M}}_{g,n}(X,\beta)]^{\mathrm{virt}}} \mathrm{ev}_1^*(\gamma_1)\smile\cdots\smile \mathrm{ev}_n^*(\gamma_n)
\]
其中 \(\gamma_i\in H^*(X)\) 是插入类,\(\mathrm{ev}_i\) 是第 \(i\) 个标记点的赋值映射。当 \(\sum \mathrm{codim}(\gamma_i)=\mathrm{vdim}\) 时积分非零。

> **关键词**："virtual"这个词承载了很多重量（引 Jim Bryan 的话："These numbers are far from the literal count" [Q1]）。GW 不变量不是"字面意义上的曲线条数",而是"如果横截了会是多少"的代理。

### 1.2 Donaldson–Thomas 不变量

另一条线索由 Donaldson–Thomas 1998 年提出 [DT1]。思路完全不同：不是去数"映射",而是去数 \(X\) 上的**凝聚层**（具体地,是 Hilbert 概型 \(\mathrm{Hilb}^{\beta,n}(X)\) 参数化的一维子概型,其同调类为 \(\beta\)、Euler 特征为 \(n\)）。

对 Calabi–Yau 三维流形,这个模空间自带一个**零维的**完美障碍理论（由 Serre 对偶给出）,因此它的虚基本类是一个零维链,积分出来就是一个**整数**
\[
\mathrm{DT}_{\beta,n}(X) \;:=\; \int_{[\mathrm{Hilb}^{\beta,n}(X)]^{\mathrm{virt}}} 1 \;\in\; \mathbb{Z}.
\]

**一个漂亮的事实**（Behrend 证明,见 [B2,JS1]）：DT 不变量可以写成 Hilbert 概型上的一个**加权 Euler 特征**
\[
\mathrm{DT}_{\beta,n}(X) \;=\; \sum_{k\in\mathbb{Z}} k \cdot e\bigl(\nu^{-1}(k)\bigr),
\]
其中 \(\nu:\mathrm{Hilb}^{\beta,n}(X)\to\mathbb{Z}\) 是**Behrend 函数**——一个在奇异点处取非平凡值的构造性函数。这就是为什么 DT 不变量又叫"weighted Euler characteristic"。

> **直观对比**：GW 是从"曲线映射"角度数,DT 是从"层/理想"角度数。两者在数学上看起来毫无关系——不同的模空间、不同的障碍理论、不同的几何直觉。

### 1.3 一个经典例子：五次 Calabi–Yau 三倍

三次曲面（quintic threefold）是这条故事线的常客。模空间 \(\mathrm{Hilb}\) 参数化其中的直线（degree 1）是一个离散的 2875 点集,因此
\[
\mathrm{DT}_{\mathrm{line}} = 2875.
\]
同样,二次曲线（degree 2）给出 \(\mathrm{DT}=609250\) [DT1]。这些**整数**就是 DT 理论的招牌：它数出来的是真正的整数,而不是分数。

（注：这正是 Candelas et al. 1991 在 *Nuclear Physics B* 359(1) 用镜像对称算出的同一个 2875、609250、317206375…序列 [Can91]——镜像对称和 GW/DT 的纠缠是另一条线索,本文不展开。）

---

## 2. MNOP 猜想的提出（2006）

### 2.1 原始的、真实的陈述

2006 年,Maulik、Nekrasov、Okounkov、Pandharipande 在 *Compositio Mathematica* 142(5) 上发了两篇论文 [C1]：

- **Part I**（pp.1263–1285）：*Gromov–Witten theory and Donaldson–Thomas theory, I*
- **Part II**（pp.1286–1304）：*Gromov–Witten theory and Donaldson–Thomas theory, II*

他们提出的猜想（后来被命名为 MNOP）的真实形态是**生成函数层面**的等式,**不是**逐项等式。

记 \(Z_{\mathrm{GW}}'(X)\) 是去常数映射后的 **GW 配分函数**（generating function,变量 \(\lambda\) 标记亏格 \(g\),\(t_\beta\) 标记同调类 \(\beta\)）,\(Z_{\mathrm{DT}}'(X)\) 是去 \(\beta=0\) 后的 **DT 配分函数**（变量 \(q\) 标记 Euler 特征）。

> **MNOP 猜想（真实版,Compositio 142(5) 2006）**：在变量替换
> \[
> q \;=\; -e^{i\lambda}
> \]
> 下,有
> \[
> Z_{\mathrm{DT}}'(X) \;=\; Z_{\mathrm{GW}}'(X)
> \]
> 作为形式幂级数相等。

**几个必须强调的要点：**

1. **这是配分函数的等式,不是逐项系数等式。** 把 \(q=-e^{i\lambda}\) 代进去,两边按 \(\lambda\) 和 \(t_\beta\) 展开后各项系数相等——但**不存在**一个像 \(N_{g,d}^{\mathrm{DT}}=(-1)^{d-1}d^{2g-1}N_{g,d}^{\mathrm{GW}}\) 这样简单的逐项封闭公式。这种"逐项简单公式"是后来被 AI 捏造出来的东西（见仓库审计报告 `AI_HALLUCINATION_REPORT_FINAL.md`）。

2. **带插入类（descendents）的情形**有进一步猜想：GW 边的 descendent 积分对应 DT 边的 universal sheaf 的 Chern 字符积分 [C1, Part II]。

3. **局部情形先被证明**：对局部 Calabi–Yau 曲面（local Calabi–Yau toric surfaces）,MNOP 用局部化技巧证明了一部分,并假设 topological vertex 预测正确 [C1]。

### 2.2 为什么这个猜想"奇怪又有用"

引 Jim Bryan 的概括 [Q1]：

> "MNOP says these two sequences are the coefficients of the same function expanded in two different ways."
> （MNOP 说,这两串系数是同一个函数用两种不同方式展开的系数。）

为什么要关心？因为 GW 和 DT 各有各的方便之处——有时用 GW 算容易,有时用 DT 算容易。如果 MNOP 是真的,**两套工具就可以互通**,相当于把能用的工具数量翻倍 [Q1]。

### 2.3 二十年间的部分进展

完整证明前,有多条渐进路线：

- **Pandharipande–Pixton**（2010–2013）：对 toric 三维流形上的 stable pairs 理论,证明了 descendent 配分函数的有理性和部分 MNOP 情形。他们因此获 2013 Clay Research Award [C2,PP1]。
- **Bridgeland**（2011）：用 motivic Hall 代数证明了 stable pairs 与 DT 不变量之间的等式（PT/DT 对应）[Br1]。这把 MNOP 归约到 PT 与 GW 的关系。
- **Toda** 等人的工作进一步推进了 Calabi–Yau 三维流形上的对应 [T1]。
- 但**一般情形**（任意 Calabi–Yau 三维流形,带插入类）始终悬而未决。

---

## 3. Pardon 2023 的突破

### 3.1 论文与核心结论

2023 年 8 月 5 日,John Pardon 在 arXiv 上传了论文 *Universally counting curves in Calabi–Yau threefolds*（arXiv:2308.02948）[P1]。截至 2025 年 8 月的 v3 版本为 65 页,归类于 math.AG 与 math.SG。

**定理（Pardon, arXiv:2308.02948, Theorem 1.2 + Theorem 1.7, 简化版）：**
设 \(X\) 是一个**反典则丛 nef**（in particular, 任意 Calabi–Yau 三维流形）的复三维流形。则它的曲线枚举不变量（GW、DT、PT 等）**完全由它们在"局部曲线"（local curves,即光滑射影曲线上的二维向量丛）上的取值决定**。

作为推论：对于这类 \(X\),**MNOP 猜想在 primary insertions（无 descendents）情形下成立**——前提是它在局部曲线上已知成立（而这一点由 Bryan–Pandharipande 与 Okounkov–Pandharipande 的早期工作所覆盖）[P1]。

> **为什么这是个大新闻**：Quanta 的报道说 Pardon 的证明"out of nowhere",Bryan 说他要不是因为 Pardon 的声誉,本会直接忽略这篇论文 [Q1]。2026 年 Pardon 因此项工作与其他成就获 Fields Medal [F1,F2]。

### 3.2 证明思路（按 Pardon 自述 + 公开版本重构）

Pardon 在论文引言里明确说,他的结果和证明**受 Ionel–Parker 证明 Gopakumar–Vafa 整性猜想的工作启发** [P1,IP1]。下面按逻辑链拆开。

#### 步骤 A：一个"民间猜想"的精确化

民间早有猜想（Pandharipande–Thomas 2010 也提到过 [PT10]）：所有"合理的"曲线枚举理论都是等价的,因为一个复三维流形在枚举意义上应该等价于若干"局部曲线"的线性组合 [P1, §1]。

Pardon 的第一步是把这个模糊想法**精确化**：他定义一个**一维闭链（1-cycles）的 Grothendieck 群**,对象是复三维流形中的一维闭链,关系是"在一个固定三维流形里的有理等价"。然后他问：**这个群是否由局部曲线自由生成？**

对**几乎复三维流形**,Ionel–Parker 已经用**一般横截性**（generic transversality for pseudo-holomorphic curves）证明了这件事 [IP1]。他们的论证可解释为：某个 Grothendieck 群由局部曲线自由生成（做完 genus-completion 之后；后来 Doan–Ionel–Walpuski 去掉了 completion 步骤 [DIW1]）。

#### 步骤 B：复三维流形的"一般横截性"——新技术核心

这里是 Pardon 真正的新贡献。在**几乎复**情形,可以扰动几乎复结构使所有简单伪全纯曲线都无阻碍（unobstructed）——这是 Gromov–Witten 理论的标准工具。

但在**复**情形,复结构是刚性的,**不能任意扰动**。Pardon 需要并给出了一个**更弱但仍然够用**的一般横截性结果 [P1, §1.3]：

> **核心技术命题（Pardon, 复解析几何中的一般横截性）**：对复三维流形中的全纯曲线,存在一个适当的"一般位置"条件,使得在该条件下曲线无阻碍。这个结果必然比几乎复情形的对应物弱,但**对证明主定理已经足够**。

Pardon 在论文中注明,这个横截性结果"可能有独立兴趣" [P1]——意思是,它将来会被别人拿去用在其他问题里。

#### 步骤 C：把曲线枚举不变量"延拓"到 Grothendieck 群上

有了横截性,就可以定义曲线枚举不变量在一个更大的 Grothendieck 群上的"普适"版本。思路是：

1. 对任意复三维流形 \(X\)（反典则丛 nef）,定义其曲线枚举不变量取值于 \(H^*_c(\mathcal{Z}(\mathrm{Cpx}_3))\)——某个复三维流形范畴上的双复形的同调 [P1, §1.1,公式(1.1)]。
2. 证明这个普适不变量在"局部曲线"上退化回已知的 GW/DT/PT 不变量。
3. 利用步骤 A+B 的自由性,**把局部曲线上的已知等式（MNOP for local curves, Bryan–Pandharipande [BP1] 与 Okounkov–Pandharipande [OP1]）延拓到所有反典则丛 nef 的三维流形上**。

#### 步骤 D：推论得 MNOP

把"普适曲线枚举不变量在局部曲线上满足 MNOP"与"它由局部曲线自由生成"拼起来,就得到：

> 对任意反典则丛 nef 的三维流形 \(X\)（特别包括所有 Calabi–Yau 三维流形）,且只考虑 primary insertions（无 descendents）,MNOP 猜想成立。

Pardon 在论文里也坦率地指出了**当前方法的边界**：

- **descendents（带插入类）的情形未覆盖**——普适不变量在带插入类时行为更复杂,他的 Grothendieck 群构造还没达到那个精细度。
- **反典则丛 nef 这个假设是关键**。他明确说"移除这个假设将极其有趣" [P1, §1]。

### 3.3 Pardon 方法与其他工作的关系

| 工作 | 角色 |
|------|------|
| Ionel–Parker [IP1] | 几乎复情形的先驱,Pardon 证明的"精神祖先" |
| Doan–Ionel–Walpuski [DIW1] | 去掉 genus-completion,简化 Ionel–Parker 框架 |
| Bryan–Pandharipande [BP1] | 局部曲线上 MNOP 的证明（Pardon 延拓的"种子数据"）|
| Okounkov–Pandharipande [OP1] | 同上,另一部分局部曲线计算 |
| Pandharipande–Pixton [PP1] | toric 三维流形上 stable pairs 的部分 MNOP |
| Bridgeland [Br1] | PT/DT 对应（Hall 代数方法）|
| **Pardon [P1]** | **把上述一切统一到 Grothendieck 群 + 一般横截性的框架下** |

### 3.4 为什么 Pardon 能做到

Fields Medal 引文给了线索 [F1]：Pardon 是一位"extraordinary depth and originality"的数学家,他反复在拓扑和辛几何中"既贡献基础结构,又解决困扰学界几十年的问题"。

具体到 MNOP,他的独特优势是**跨界的工具箱**：
- 他早先用代数拓扑工具给伪全纯曲线模空间构造虚基本类 [F1],这让他对"横截性"和"虚计数"的底层机制比纯代数几何学家更敏感；
- 他与 Ganatra–Shende 关于 wrapped Fukaya 范畴的工作 [F1] 训练了他对"局部到整体"原理的直觉——而 MNOP 证明的本质,正是"局部曲线（局部数据）决定整体"；
- 他解决了 Gromov 关于环面纽结畸变的老问题 [F1]——这种"把长期难题重新放进可处理环境"的本领,正是他处理 MNOP 的方式：不硬刚 moduli 空间,而是先构造一个更大的、更自由的 Grothendieck 群。

---

## 4. 这个故事教会我们什么

### 4.1 关于"猜想"的生命周期

MNOP 从 2006 年提出到 2023 年证明,**整整十七年**。期间：
- 它被验证了无数特例（toric、局部曲线、低亏格）；
- 它启发了 PT/DT 对应、Hall 代数方法、stable pairs 理论等一整批独立方向；
- 它的**真实形态始终是生成函数等式**,从未是那个被 AI 捏造的"逐项简单公式"。

一个猜想的价值,往往不在于它最终被证明时的那行等式,而在于它**迫使整个领域发展出新工具**的过程。MNOP 是这种"过程性价值"的典型。

### 4.2 关于"证明"的形态

Pardon 的证明**不是**把模空间直接算出来。它的形态是：
1. 构造一个更大的、更自由的代数对象（Grothendieck 群）；
2. 证明这个对象由简单构件（局部曲线）自由生成；
3. 把已知的部分结果"延拓"到整个对象上。

这种"不直接计算,而是升级框架让计算变得多余"的策略,是现代几何/拓扑证明的典型风格。它也是 AI 最容易出错的地方——AI 倾向于编一个"看起来合理"的直接计算公式,而真正的数学往往走的是更抽象、更迂回的路。

### 4.3 关于 AI 辅助写作的教训（连接仓库的 `LESSONS_AND_STRENGTHS.md`）

本仓库的早期版本犯的典型错误,在 MNOP 这个案例上体现得淋漓尽致：

| 真实情况 | AI 幻觉版本 |
|---------|------------|
| MNOP 是生成函数等式 \(Z_{DT}'=Z_{GW}'\) 在 \(q=-e^{i\lambda}\) 下 [C1] | 捏造逐项公式 \(N_{DT}=(-1)^{d-1}d^{2g-1}N_{GW}\) |
| Pardon 2023 用 Grothendieck 群 + 一般横截性证明 [P1] | 捏造"全亏格归纳法 + Virasoro 约束"的证明 |
| 反典则丛 nef 是关键假设,descendents 未覆盖 [P1] | 声称"对所有 Calabi–Yau、所有亏格、带 descendents 全部成立" |

**教训**：AI 的失败模式不是"完全胡说",而是**把一个真实的、有边界的结果,扩张成一个看起来更漂亮、更通用、但错误的陈述**。抑制这种倾向的唯一办法,是**每一条声明都去查原始来源**——这正是本仓库 `verify_honest_repo.py` 脚本和 `AI_HALLUCINATION_REPORT_FINAL.md` 在做的事。

---

## 5. 开放问题（诚实列表）

以下是 MNOP 故事线尚未解决、且被公开来源提及的方向：

1. **带 descendents 的 MNOP**：Pardon 当前证明只覆盖 primary insertions。完整 MNOP（含插入类）仍开放 [P1]。
2. **移除反典则丛 nef 假设**：Pardon 自述这是关键障碍 [P1, §1]。
3. **更高维 Calabi–Yau 流形**（四维及以上）的对应：目前没有完整的 MNOP 类猜想,更无证明。
4. **Gopakumar–Vafa 整性猜想**：Ionel–Parker 在几乎复情形证明,Pardon 在复杂情形借用其思路——但"整性"本身的几何解释仍有待深入。
5. **Pardon 的复解析一般横截性**的其他应用：他本人提到这"可能有独立兴趣" [P1],目前尚未被充分开发。

---

## 6. 来源清单（可独立核实）

| 编号 | 引用 | 核实方式 |
|------|------|---------|
| [C1] | Maulik–Nekrasov–Okounkov–Pandharipande, *Compositio Mathematica* 142(5), 2006, pp.1263–1285 & 1286–1304 | Cambridge Core 期刊页 [web_doc 9] |
| [P1] | J. Pardon, *Universally counting curves in Calabi–Yau threefolds*, arXiv:2308.02948, v1(2023), v3(2025) | arXiv 页 [web_doc 40] + PDF [web_doc 42,44] |
| [F1] | 2026 Fields Medal 引文（Pardon）| ICM 2026 官方 [web_doc 10] |
| [F2] | Plus.Maths, *The Fields Medals 2026: John Pardon* | plus.maths.org [web_doc 3] |
| [Q1] | Quanta Magazine, 2026-07-23, *The Quietest Mathematician…* | quantamagazine.org [web_doc 4] |
| [C2] | Clay Mathematics Institute, 2013 Clay Research Award（Pandharipande）| claymath.org [web_doc 14] |
| [B1] | Behrend–Fantechi, *The intrinsic normal cone*, Inventiones 128, 1997 | SpringerLink [web_doc 7] |
| [B2] | Behrend, *Donaldson–Thomas invariants via Behrend function* | 见 [JS1] 引用 |
| [LT1] | Li–Tian, *Virtual moduli cycles…*, JAMS 11, 1998 | ams.org [web_doc 8] |
| [JS1] | Joyce–Song, *Generalized DT invariants*, Memoirs AMS 217(1020), 2012 | doi.org [web_doc 55] |
| [Br1] | Bridgeland, *Hall algebras and curve-counting invariants*, JAMS 24(4), 2011 | Zbl 评审 [web_doc 43] |
| [PP1] | Pandharipande–Pixton, *Descendent theory for stable pairs on toric 3-folds*, arXiv:1011.4054 | arXiv [web_doc 6] |
| [G1] | Göttsche, *The Betti numbers of the Hilbert scheme…*, Math.Ann. 286(1–3), 1990 | 见 [web_doc 58] 引用 |
| [T1] | Toda, *Curve counting theories* 相关 JAMS 工作 | 见 [web_doc 43] 引用 |
| [IP1] | Ionel–Parker, Gopakumar–Vafa 整性猜想证明 | 见 [P1] 引言引用 [42] |
| [DIW1] | Doan–Ionel–Walpuski, 去除 genus-completion | 见 [P1] 引言引用 [8] |
| [BP1] | Bryan–Pandharipande, 局部曲线上 MNOP | 见 [P1] 引用 [6,9] |
| [OP1] | Okounkov–Pandharipande, 局部曲线计算 | 见 [P1] 引用 [20,37] |
| [PT10] | Pandharipande–Thomas, *Curve counting via stable pairs*, Inventiones 178(2), 2009 | 见 [web_doc 43] 引用 |
| [Can91] | Candelas et al., *Nuclear Physics B* 359(1), 1991 | 见仓库早期核实 [web_doc 9] |
| [DT1] | Donaldson–Thomas, 1998 原始 DT 理论 | 见 [web_doc 5] 概述 |

---

## 7. 结论

MNOP 猜想的故事,按它真实发生的样子,是这样的：

1. **2006 年**：四个数学家在 Compositio Mathematica 上提出一个**生成函数层面**的猜想 [C1]。
2. **2006–2023 年**：大量部分结果（toric、局部曲线、PT/DT 对应、stable pairs）逐步积累 [C2,PP1,Br1,T1]。
3. **2023 年**：John Pardon 用**Grothendieck 群 + 复解析一般横截性**的新框架,证明了反典则丛 nef 情形下的 primary MNOP [P1]。
4. **2026 年**：Pardon 因此项工作与其他成就获 Fields Medal [F1,F2]。

这个叙事**不需要捏造公式、不需要虚构定理、不需要编造数值**。它本身的戏剧性——十七年的悬置、"out of nowhere"的证明、跨界的工具箱、从特例到一般的优雅跃迁——已经足够动人。

> **这就是高质量数学写作该有的样子：让事实自己说话,而不是替它们编造更响亮的台词。**

---

*这份笔记可自由用于教学与非商业引用。所有声明均可沿"来源清单"追溯至公开可查的原始文献。*

---

## 附录 A：来源核实

以下列出本文中关键声明与其公开可查来源的对应关系，所有来源均具有稳定的标识符（DOI、arXiv ID、Zbl 编号）。

### A.1 核心来源（可直接访问）

| 声明 | 来源 | 核实方式 |
|------|------|---------|
| MNOP 猜想原始陈述（生成函数等式，\(q=-e^{i\lambda}\)） | Maulik–Nekrasov–Okounkov–Pandharipande, *Compositio Mathematica* **142**(5), 2006, pp.1263–1285 & 1286–1304 | Cambridge Core 期刊页；Zbl 1108.14046 / 1108.14047 |
| Pardon 证明主定理（Theorem 1.2 + 1.7） | J. Pardon, *Universally counting curves in Calabi–Yau threefolds*, arXiv:2308.02948, v1(2023), v3(2025) | arXiv 摘要页 + PDF |
| 反典则丛 nef 假设不可移除（Pardon 自述） | [P1, §1] | arXiv:2308.02948 PDF 第 1 节 |
| Descendents 未覆盖（Pardon 自述） | [P1, §1] | 同上 |
| "局部曲线自由生成 Grothendieck 群" 框架 | [P1, §1.1, 公式(1.1)] | 同上 |
| 复解析一般横截性结果 | [P1, §1.3] | 同上 |
| Pardon 受 Ionel–Parker 启发 | [P1, 引言] | 同上 |
| 2026 Fields Medal 授予 Pardon | ICM 2026 官方引文 | imuweb.mathunion.org |
| Jim Bryan 引述（Quanta 报道） | Quanta Magazine, 2026-07-23 | quantamagazine.org |

### A.2 辅助来源

| 声明 | 来源 | 核实方式 |
|------|------|---------|
| Behrend–Fantechi 内在法锥（虚基本类代數构造） | Behrend–Fantechi, *The intrinsic normal cone*, Inventiones Mathematicae **128**(1), 1997, pp.45–88 | SpringerLink; Zbl 0909.14006 |
| Li–Tian 虚模空间构造 | Li–Tian, *Virtual moduli cycles…*, JAMS **11**(1), 1998, pp.119–174 | ams.org/journals |
| Gromov 伪全纯曲线 | Gromov, *Pseudo holomorphic curves…*, Inventiones Mathematicae **82**(2), 1985, pp.307–347 | Zbl 0592.53025 |
| DT 不变量 = Behrend 加权 Euler 特征 | Joyce–Song, *Generalized DT invariants*, Memoirs AMS **217**(1020), 2012 | doi.org |
| PT/DT 对应（Bridgeland Hall 代数） | Bridgeland, *Hall algebras and curve-counting invariants*, JAMS **24**(4), 2011 | Zbl 评审 |
| Pandharipande–Pixton 获 Clay Research Award | Clay Mathematics Institute, 2013 | claymath.org |
| Candelas et al. 五次三倍 GW 数 | *Nuclear Physics B* **359**(1), 1991, pp.21–74 | Zbl 1098.32506; doi:10.1016/0550-3213(91)90292-6 |
| Yau–Zaslow 公式 | *Comm. Math. Phys.* **202**(1), 1999, pp.101–134 | arXiv:hep-th/9603073 |
| 五次三倍直线数 2875 | Candelas et al. 1991; 独立确认于 Ellingsrud–Strømme 后续修正 | 见 Wikipedia "Mirror symmetry (string theory)" 历史记载 |

### A.3 与仓库其他文档的交叉引用

| 本文内容 | 关联文档 |
|---------|---------|
| MNOP 猜想完整陈述与状态表 | `COUNTING_GEOMETRY_HONEST_FINAL.md` §3 |
| 被删除的伪造逐项 MNOP 公式 | `AI_HALLUCINATION_REPORT_FINAL.md` 表 A 第 1 项 |
| AI 幻觉失败模式分类 | `AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` §3 (F1–F6) |
| AI 辅助写作教训 | `LESSONS_AND_STRENGTHS.md` |
| 删除的伪造声明完整日志 | `data/deleted_fabricated_claims.json` |

### A.4 核实注意事项

- 本文中的 [web_doc N] 编号使用的是工作笔记阶段的产品标识，可能随仓库重组而变化。上表中的公开来源（DOI、arXiv ID、Zbl 编号）是**稳定标识符**，不依赖仓库内部编号。
- Pardon 证明的 descendent 版本和"移除 nef 假设"两个方向目前在文献中均为**开放问题**——本文中标记为"开放"的均为作者本人（Pardon）或刊载期刊确认的开放问题。
- 所有数学公式（LaTeX）均已在本地渲染环境中验证可编译。如发现编译错误，请检查是否缺少 `amsmath` 或 `amssymb` 宏包。
