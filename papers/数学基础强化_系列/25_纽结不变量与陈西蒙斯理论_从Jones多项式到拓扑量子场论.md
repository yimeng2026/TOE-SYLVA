# 纽结不变量与陈-西蒙斯理论：从 Jones 多项式到拓扑量子场论

> **系列**：数学基础强化系列 · 第 25 篇 ｜ **日期**：2026-10-08
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物；定义—定理—证明口径，证明状态全文分层标注）
> **关联文件**：`sylva_formalization/SylvaFormalization/ChernSimons.lean`（我方 Chern–Simons 模块，2026-08-18 P0 修复后 U(1) = mathlib 商群 ℝ ⧸ 2πℤ，本文 §6.3/§8 的直接对接对象）；`papers/回应与评论/评论回复_陈西蒙斯拓扑因子137的辩护与文献指引.md`（我方 137 论文线的声明等级口径：猜想预写死法，本文 §6.6 沿用）；`papers/category_theory_tqft/范畴论与拓扑量子场论_综述.md`（仓库既有 TQFT **综述层**，2026-07；本文是其"更深一层"的研究篇——综述层回答"公理说了什么"，本文解剖"Jones 多项式凭什么有三个互不相干的起源、$k$ 凭什么必须是整数、多项式凭什么能升级为同调"，全部论断按 proof_status 分层）；本系列 06《层化陈数公式》（`StratifiedChernNumber.lean` 整性主题，本文 §6.3 接口）；12《谱序列作为层化推理引擎》（层化框架与 proof_status 范式，本文沿用；§7.5 Lee 谱序列是其又一实例）；16《几何量子化与辛几何》（预量子化 Weil 整性判据，本文 §6.4 把"CS 正则量子化的 $k\in\mathbb Z$"登记为同一判据的又一化身）；18《同伦类型论与 ∞-范畴》（§5.4 配边假设接口）；20《广义对称性与高形式结构》（§5.4/§7.6 接口）；21《代数 K 理论》（§7"范畴化 = Euler 示性数的提升"与其"加性不变量普适化"互为镜像）；`framework/proof_status.md`（治理口径）
> **数据可核查性**：本文全部文献条目于 2026-10-08 经公开检索逐条核实（核实台账见附录 A：Jones 1983/1985/1987/1989、Freyd–Yetter–Hoste–Lickorish–Millett–Ocneanu 1985、Lickorish–Millett 1987、Kauffman 1987 两篇、Temperley–Lieb 1971、Markov 1935、Alexander 1923、Conway 1970、Yang 1967、Baxter 1972、Drinfeld 1986、Jimbo 1985/1986、Kulish–Reshetikhin–Sklyanin 1981、Chern–Simons 1974、Schwarz 1978、Deser–Jackiw–Templeton 1982、Witten 1984/1988/1988/1989、Atiyah 1988、Moore–Seiberg 1989、Verlinde 1988、Reshetikhin–Turaev 1990/1991、Turaev–Viro 1992、Kirby–Melvin 1991、Axelrod–Della Pietra–Witten 1991、Freed 1995、Baez–Dolan 1995、Abrams 1996、Lurie 2008、Khovanov 2000/2006、Bar-Natan 2002/2005、Jacobsson 2004、Lee 2005、Rasmussen 2010、Kronheimer–Mrowka 2011、Kashaev 1995/1997、Murakami–Murakami 2001、Gukov–Pei–Putrov–Vafa 2020、Thistlethwaite 2001、Bigelow 2002、Tuzun–Sikora 2021、Wilson 1974、Kitaev 2003、Freedman–Larsen–Wang 2002、de la Harpe–Kervaire–Weber 1986、Murasugi 1987、Thistlethwaite 1987、Turaev 1994、Kassel 1995、Kauffman 1991、Lickorish 1997 等，均命中并核对卷页；台账逐条登记命中来源）。卷页不能由检索直接确认者在条目后标「卷页待核」；内容性断言不能确认者标【待核】。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

1984 年，算子代数专家 Jones 从子因子的指标定理里长出一个链环多项式 [1][2]；三年内，Kauffman 用一个初中生也能执行的态和模型把它重新发明了一遍 [6]；再过两年，Witten 宣布它是三维 Chern–Simons 规范理论里 Wilson 圈的真空期待值 [12]，并因此（与 Drinfeld、Mori 同届）获得 1990 年菲尔兹奖——同一届领奖的还有 Jones 本人。一个不变量，三个互不相干的出生地：**子因子（算子代数）、态和（组合统计力学）、路径积分（量子场论）**。本文在我方仓库既有基础上更深一层，做六件新事。(i) **三视角统一的精确登记**：把 Jones 构造（Temperley–Lieb 代数 + Markov 迹）、Kauffman 括号（组合态和）、Witten 构造（CS 路径积分）逐一定义固定，并以 skein 关系唯一性定理（定理 3.9，本文给出完整归纳证明）为枢纽证明三者在不变量层面同一（元定理 3.12，组装，各分量归因）——"统一"不是修辞而是可分离验证的三段等价链。(ii) **完全组合可算性的兑现**：Kauffman 括号的全部公理只有三条，本文据此从零手工演算 Hopf 链（4 态）与三叶结（8 态）的完整态和（附录 B 逐顶点追踪每个态的圆圈数），得 $\langle H\rangle=-A^4-A^{-4}$、$\langle 3_1\rangle=-A^5-A^{-3}+A^{-7}$，writhe 校正后 $V(H)=-t^{1/2}-t^{5/2}$、$V(3_1)=t+t^3-t^4$，并以 skein 关系独立交叉验证（命题 4.4）；镜像不对称给出三叶结手性的纯多项式判决（推论 4.3）；R2 移动不变性亦逐态手工验证（命题 3.5）。(iii) **TQFT 公理作为骨架**：Atiyah 公理被表述为配边范畴上的对称幺半函子（定义 5.2），"时空 = 范畴中的配边"作为拓扑量子场论的骨架结构；二维分类定理（交换 Frobenius 代数，Abrams 1996 [35]）作为可完整理解的实例；Reshetikhin–Turaev 构造 [30] 把模张量范畴（量子群 $U_q(\mathfrak{sl}_2)$ 在根单位处的半单化商）变成满足全部公理的严格三维 TQFT——这是 Witten 路径积分定义的**严格替代品**，两条路线的分工（物理直觉 vs 组合严格性）被如实登记。(iv) **$k\in\mathbb Z$ 的机制解剖**：Chern–Simons 作用量在大规范变换下移动 $2\pi k$ 乘以绕数（定理 6.2′），$e^{iS}$ 的良定义性要求能级整性（紧单群情形）；本文指出这一约束与我方 `ChernSimons.lean` 的 U(1) 商群修复（`U1_exp_periodic_int`：$\exp(\theta+2\pi n)=\exp\theta$）是**同一数学事实的两个化身**——$k$ 的整性正是相位空间 $\mathbb R/2\pi\mathbb Z$ 的周期结构对作用量模糊的精确吸收（命题 6.4），并与 16 号预量子化 Weil 判据、21 号整性主题构成"物理量子化条件 = 拓扑整性"谱系的第五个化身。(v) **范畴化的完整实例**：Khovanov 同调 [36] 把 Jones 多项式实现为双分次复形的分次 Euler 示性数，本文给出 unknot 与三叶结的 Khovanov 群表并逐项核对 Euler 示性数回代 Jones 多项式（演算 7.4）；Lee 谱序列与 Rasmussen $s$ 不变量、Kronheimer–Mrowka 的 unknot 探测定理 [43] 作为"范畴化严格强于多项式"的证据链登记；"范畴化 = 把数字升级为向量空间"被论证为与我方层化框架同构的普适程序（注 7.6）。(vi) **Lean 骨架**：盘点 `ChernSimons.lean` 真实状态（商群 U1 已就位、能级仍为占位常量、图谱桥仍为公理），给出 Kauffman 括号（有限组合态和，最可落地）、Wilson 圈 U(1) 和乐、skein 唯一性、$k$ 整性陈述四份设计稿与债务分级（§8）。开放问题三条登记于 §9（Jones 多项式 unknot 探测、体积猜想、CS 路径积分测度与因果网络连续极限）。

**关键词**：Jones 多项式；子因子；Temperley–Lieb 代数；Markov 迹；Kauffman 括号；态和模型；skein 关系；writhe；Chern–Simons 作用量；Wilson 圈；大规范变换；能级量子化；Atiyah 公理；配边范畴；Reshetikhin–Turaev 不变量；量子群 $U_q(\mathfrak{sl}_2)$；模张量范畴；WZW 模型；Verlinde 公式；Khovanov 同调；范畴化；Lee 谱序列；Rasmussen $s$ 不变量；Lean 4；mathlib4

**proof_status 标注约定**（沿用 07/09/10/12/13/15/16/21 号）：【已证】= 本文内数学严格证明或完整可复算演算（含手工展开的态和与逐顶点追踪）；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经 2026-10-08 检索确认真实存在；【数值核对】= 对手工/文献数值的真实核对；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案；【元定理】= 对多条已证文献定理的统一表述（组装性贡献，各分量逐条归因）。

---

## 1 引言

### 1.1 历史层位

纽结不变量的现代史有六个清晰层位。**经典层（1923–1970）**：Alexander 证明每个链环都是辫闭包 [15]；Markov 给出闭包等价的两个移动（共轭与稳定化）[16]；Conway 把 Alexander 多项式焊进 skein 关系——$L_+$、$L_-$、$L_0$ 三图只在局部交叉处不同，不变量满足线性递推 [17]——这是后来一切 skein 理论的原型。**子因子层（1983–1985）**：Jones 证明子因子指标离散步进（$[M:N]\in\{4\cos^2(\pi/n)\}\cup[4,\infty)$，Invent. Math. 1983 [3]），其塔构造中的投影满足 Temperley–Lieb 关系（TL 代数本身来自统计力学，Temperley–Lieb 1971 [18]）；TL 代数经商化为 Hecke 代数表示给出辫群表示，其上的 Markov 迹在闭包下不变——Jones 多项式诞生（公告 1985 [1]，全文 Ann. of Math. 1987 [2]）；几乎同时六个作者独立发现双变量推广 HOMFLY [4]，Lickorish–Millett 给出定向 skein 版本 [5]。**组合层（1987）**：Kauffman 发现三条局域规则（括号公理）加一个 writhe 校正即可重构整个 Jones 多项式——不需要算子代数，不需要辫群，只需要数圆圈 [6]；同年 Murasugi 与 Thistlethwaite 用它解决 Tait 关于交错结的百年猜想 [54][55]，Jones 多项式的组合威力即刻兑现。**统计力学与量子群层（1967–1991）**：Yang–Baxter 方程（Yang 1967 [19]、Baxter 1972 [20]）作为可积模型的相容性条件早已存在；Drinfeld 1986 年 ICM 报告 [21] 与 Jimbo [22][23] 把它代数化为量子群 $U_q(\mathfrak g)$（Hopf 代数形变，准三角结构 = 普适 $R$ 矩阵）；Reshetikhin–Turaev 1990/1991 [29][30] 证明：根单位处的量子群表示范畴经半单化是模张量范畴，其上的带图染色不变量经外科手术给出三维流形不变量——Jones 多项式的第三个出生证是**代数**的。**场论层（1974–1989）**：Chern–Simons 1974 年引入次级示性类 3-形式 [24]；Schwarz 1978 把 Ray–Singer 挠率与简并二次泛函的配分函数联系起来 [25]；Deser–Jackiw–Templeton 1982 发现 CS 项给规范场拓扑质量 [26]；Witten 1984 年写下 WZW 模型 [27]；1988 年拓扑场论（Donaldson 理论的量子化）[28] 与 (2+1) 维引力 [62]；1989 年 CMP 长文 [12]：SU(2) Chern–Simons 理论中 Wilson 圈期待值 = Jones 多项式在 $q=e^{2\pi i/(k+2)}$ 处的值，配分函数给出三维流形不变量，正则量子化给出曲面上的共形块空间——**量子场论第一次反过来向纯粹数学交付新不变量**。同年 Atiyah 把"拓扑量子场论"公理化 [13]，Moore–Seiberg 建立有理共形场论的公理骨架 [31]。**范畴化层（1999–今）**：Khovanov 1999/2000 把 Jones 多项式提升为双分次同调群的分次 Euler 示性数 [36]；Bar-Natan 迅速给出最快理解与计算 [37]；Jacobsson 证明链环配边诱导映射 [39]；Lee 构造谱序列 [40]，Rasmussen 从中读出 $s$ 不变量并给出 Milnor 猜想的组合证明 [41]；Kronheimer–Mrowka 证明 Khovanov 同调探测 unknot [43]；Gukov–Pei–Putrov–Vafa 的 $\hat Z$ 级数把范畴化推向三维流形不变量本身 [44]。标准教材与专著：Turaev [57]、Kassel [58]、Kauffman [59]、Lickorish [60]、de la Harpe–Kervaire–Weber 的早期评述 [53]。

### 1.2 问题的提出

我方仓库中 Chern–Simons 理论以 `ChernSimons.lean` 登记（含 2026-08-18 U(1) 商群 P0 修复），137 论文线的声明等级口径已在回应文中固定；TQFT 有综述层登记。但以下结构性缺口从未被填补：

1. **Jones 多项式在我方文档中完全缺席**——而它是 CS 理论可计算内容的核心载体（Witten 定理：Wilson 圈期待值 = Jones 多项式）。没有它，我方 CS 模块只有"能级"，没有"可观测量"。
2. **$k\in\mathbb Z$ 从未被机制化**。`chernSimonsLevelInteger` 目前由占位定义一行证明（n ≡ 137），其真实数学内容（大规范变换 + 绕数 + U(1) 周期商）与 2026-08-18 商群修复之间的**同一性**从未被指出：两者是同一个 $\mathbb R/2\pi\mathbb Z$ 周期结构在不同层面的化身。
3. **可复算演算缺席**。系列治理口径要求"至少一个从零手工演算"；Hopf 链与三叶结的 Kauffman 括号态和是成本最低、最透明的候选，但仓库中没有。
4. **TQFT 公理与我方 18 号（∞-范畴）、20 号（广义对称性）的接口悬空**——配边假设（Baez–Dolan 1995 [33]、Lurie 2008 [34]）正是 ∞-范畴在物理中的旗舰应用，而我方 ∞-范畴篇未登记此接口。
5. **范畴化缺席**。Khovanov 同调是"多项式 = Euler 示性数"哲学的第一个完整实例，与 21 号（K 理论：加性不变量普适化）和层化框架共享同一程序结构，值得独立登记。
6. **Lean 增量未定**：ChernSimons.lean 现状（商群就位、能级占位、图谱桥为公理）到"Wilson 圈 = Jones 多项式"之间的最小可落地路径未设计。

### 1.3 本文贡献

- **§3 三视角**：定义 3.1（TL 代数）【标准定义】；定理 3.2（Markov）【文献已核】；定理 3.3（Jones 构造与 skein 关系）【文献已核·口径固定】；定义 3.4（Kauffman 括号三公理）；命题 3.5（R2 不变性，四态逐追踪）【已证（本文手工，附录 B.1）】；命题 3.6（R1 扭结行为 $\langle\text{扭结}\rangle=-A^{\pm3}$）【已证（本文手工）】；定理 3.7（writhe 校正给出定向不变量 $V_L$）【严格论证】；命题 3.8（skein 关系从括号公理导出，含 writhe 追踪）【已证（初等）】；定理 3.9（skein + 归一唯一决定 $V$，交叉数–解结数双重归纳）【已证（初等，本文登记完整证明）】；定义 3.10（Wilson 圈）【标准定义】；定理 3.11（Witten 定理陈述）【文献已核】；元定理 3.12（三视角统一）【元定理·组装】。
- **§4 手工演算**：演算 4.1（Hopf 链：4 态表，$\langle H\rangle=-A^4-A^{-4}$，$V(H)=-t^{1/2}-t^{5/2}$）【已证（本文手工，附录 B.2 逐顶点追踪）】；演算 4.2（三叶结：8 态表，$\langle 3_1\rangle=-A^5-A^{-3}+A^{-7}$，$V(3_1)=t+t^3-t^4$）【已证（本文手工，附录 B.3）】；推论 4.3（手性检测：$V(\bar L;t)=V(L;t^{-1})$，三叶结 $V(t)\ne V(t^{-1})$ ⟹ 手性）【已证（初等推论）】；命题 4.4（skein 交叉验证三叶结结果）【已证（数值核对）】；命题 4.5（连通和乘法性、不交并公式、环面上值）【严格论证/文献已核】。
- **§5 TQFT 公理**：定义 5.1（配边范畴 $n\mathrm{Cob}$）；定义 5.2（Atiyah 公理 = 对称幺半函子）；定理 5.3（2D TQFT ⟺ 交换 Frobenius 代数，Abrams）【文献已核】；定理 5.4（RT：模张量范畴 ⟹ 3-维 TQFT；Turaev–Viro 态和）【文献已核】；§5.4 配边假设与 18/20 号接口【文献已核·接口】；§5.5 CS 的 Hilbert 空间 = WZW 共形块（bulk–boundary）【文献已核】。
- **§6 CS 物理与 $k$ 整性**：定义 6.1（作用量）；命题 6.2（变分 ⟹ $F=0$，本文展开）【已证（初等变分）】；定理 6.2′（大规范变换：$S\mapsto S+2\pi k\,n(g)$）【严格论证；非 Abel 情形文献已核】；命题 6.3（紧单 $G$：$e^{iS}$ 良定义 ⟺ $k\in\mathbb Z$）【已证（初等，由 6.2′ 组装）】；注 6.3.0（U(1) 情形修正：整性改由通量量子化 $c_1\in H^2(M,\mathbb Z)$ 与 Bose 奇偶承担——与 `ChernSimons.lean` 文档串口径一致）【严格论证】；命题 6.4（$k$ 整性 = `U1_exp_periodic_int` 的物理化身：周期商精确吸收作用量模糊）【严格论证·接口，本文核心读法】；注 6.5（正则量子化：预量子线丛 $k$ 次幂 = 16 号 Weil 判据的化身）【文献已核·接口】；§6.5 物理实现（FQHE/任意子/拓扑量子计算）【文献已核】；§6.6 与我方 137 线的边界（猜想口径沿用，不升格）。
- **§7 范畴化**：定义 7.1（范畴化/去范畴化）；构造 7.2（Khovanov 立方体）；定理 7.3（$\mathrm{Kh}$ 是不变量且 $\chi_q=J$）【文献已核】；演算 7.4（unknot 与三叶结 Khovanov 群表 + Euler 示性数回代）【数值核对·文献已核】；定理 7.5（Lee 谱序列、$s$ 不变量、unknot 探测）【文献已核】；注 7.6（范畴化 = 层化程序的同构读法）【严格论证·读法】。
- **§8 Lean 骨架**：现状盘点 8.1（逐条登记真实状态）【文献已核·仓库实测】；K1–K4 设计稿（Kauffman 括号 / Wilson 圈 U(1) 和乐 / skein 唯一性 / $k$ 整性陈述）【设计稿，未编译】；债务分级与诚实边界 §8.5–8.6。
- **§9 开放问题三条**。

### 1.4 与既有工作的边界

本文不宣称纽结理论或 CS 理论任何经典定理的新证明；全部深层输入（Jones 构造、Kauffman 不变性证明、Witten 定理、RT 构造、Atiyah 公理、Khovanov 不变性、Lee/Rasmussen/Kronheimer–Mrowka 结果）逐条归因并标注。增量在于：(a) 以 skein 唯一性（定理 3.9，本文自证）为枢纽的**三视角统一元定理**的显式组装（元定理 3.12）；(b) Hopf 链与三叶结的**从零手工态和**（附录 B 逐顶点追踪，延续系列"可复算性"治理口径，与 16 号附录 B、21 号附录 B 同级）；(c) $k$ 整性与我方商群修复的**同一性读法**（命题 6.4）——这是本文对我方框架独有的接口贡献；(d) mathlib4 现状评估与最小增量设计（§8）。对 SYLVA 框架的关联保持类比级纪律：本文不宣称因果网络给出任何纽结不变量的新计算；137 线维持"有界近似 + 证伪条款"的猜想口径（§6.6），不因本文任何内容升格。

---

## 2 预备：纽结、链环与 Reidemeister 定理（固定记号）

**定义 2.1（纽结、链环、图）**【标准定义】。**纽结**是嵌入 $K:S^1\hookrightarrow S^3$（或 $\mathbb R^3$）的（环境合痕）等价类；**链环**是有限个不交 $S^1$ 的嵌入的等价类，$\mu(L)$ 记分支数。**图**（diagram）是链环到平面的正则投影（只有横截二重点，每个二重点标注上/下），带**定向**的图给每个分支定向。$w(D)$ 记图的 **writhe**（自写法）：交叉点符号（$+1$/$-1$）之和；$\mathrm{lk}$ 记环绕数。

**定理 2.2（Reidemeister）**【文献已核（教材级：[59] 第 1 章、[60] §1）】两个图表示同一（不带定向）链环 ⟺ 由 R1/R2/R3 三种局部移动的有限序列相连；表示同一定向链环 ⟺ 由定向 R1–R3 相连。**正则合痕**（regular isotopy）= 只用 R2/R3——等价于带标架（framing）链环的等价。

**注 2.3（为什么标架版本先出现）。** Kauffman 括号只对正则合痕不变；R1 改变 writhe，故定向不变量需要 writhe 校正（§3.2）。在 CS 侧，这一校正对应 **framing anomaly**（注 6.7）：量子 CS 理论天然给出的是**带标架**链环的不变量——组合与场论在"需要先多给一点结构"这一点上精确对齐。

**诚实边界**：本节为记号固定，全部内容教材级，不标 proof_status。

---

## 3 Jones 多项式的三重视角

### 3.1 视角一：子因子起源（Jones 1983–1987）

**定义 3.1（Temperley–Lieb 代数）**【标准定义；[18] 起源，[1][2] 口径】。设 $\tau$ 为参数。$TL_n(\tau)$ 是 $\mathbb C$ 上由 $1,e_1,\dots,e_{n-1}$ 生成的代数，关系为

$$e_i^2=e_i,\qquad e_i e_{i\pm1} e_i=\tau\, e_i,\qquad e_i e_j=e_j e_i\ (|i-j|\ge 2).$$

几何化身：$e_i$ 是第 $i$ 与第 $i+1$ 股之间的"帽-杯"图；乘法 = 图的竖直叠放；每出现一个闭圆消灭之并乘因子 $\delta=\tau^{-1/2}$。辫群 $B_n$ 经 $\sigma_i\mapsto A+A^{-1}e_i$（或等价参数化）映入（商代数的）可逆元——这是 Jones 的辫群表示（经 Hecke 代数 $H_n(q)$ 的 TL 商）。

**定理 3.2（Markov）**【文献已核：[16] 1935；现代证明见 [59]】。两个辫的闭包是等价的定向链环 ⟺ 它们由（i）共轭 $\beta\mapsto g\beta g^{-1}$ 与（ii）稳定化 $\beta\mapsto\beta\sigma_n^{\pm1}$（$B_n\hookrightarrow B_{n+1}$）生成等价。

**定理 3.3（Jones 构造）**【文献已核：[1][2]】$TL_n$ 上存在唯一满足 $\mathrm{tr}(1)=1$、$\mathrm{tr}(ab)=\mathrm{tr}(ba)$、$\mathrm{tr}(w e_n)=\tau\,\mathrm{tr}(w)$（$w\in TL_n$）的迹（**Markov 迹**，归于 Ocneanu）。对辫 $\beta$，其闭包 $L=\hat\beta$ 的 Jones 多项式为

$$V_L(t)=\left(-\frac{t+1}{\sqrt t}\right)^{n-1}\,(\sqrt t\,)^{\,e(\beta)}\,\mathrm{tr}\big(\pi_t(\beta)\big),$$

其中 $e(\beta)$ 为指数和，$\pi_t$ 为辫群表示，参数对应 $\tau^{-1}=2+t+t^{-1}$。它满足 **skein 关系**

$$t^{-1}V(L_+)-t\,V(L_-)=\big(t^{1/2}-t^{-1/2}\big)V(L_0),\qquad V(\bigcirc)=1,$$

其中 $L_+,L_-,L_0$ 三图只在一个交叉处不同（正/负/平滑）。

**读法（本文登记）**：Jones 路线的实质是**"Markov 定理把链环问题翻译成辫群问题，而迹把群问题翻译成代数问题"**。子因子只是迹的历史载体；数学上供给不变性的是"迹的唯一性 + Markov 移动在迹下的双重要求（共轭不变 = 迹性；稳定化不变 = 移位条件 $\mathrm{tr}(we_n)=\tau\,\mathrm{tr}(w)$）"。这一拆解是后面元定理 3.12 的第一段等价链。

### 3.2 视角二：Kauffman 括号态和（1987）

**定义 3.4（Kauffman 括号）**【标准定义；[6]】。对不带定向的图 $D$，括号 $\langle D\rangle\in\mathbb Z[A,A^{-1}]$ 由三条公理刻画：

$$\text{(B1)}\ \langle\times\rangle=A\langle)(\rangle+A^{-1}\langle\asymp\rangle;\qquad
\text{(B2)}\ \langle D\sqcup\bigcirc\rangle=\delta\langle D\rangle,\ \delta:=-A^2-A^{-2};\qquad
\text{(B3)}\ \langle\bigcirc\rangle=1.$$

展开到底：$n$ 个交叉的图有 $2^n$ 个**态**（每个交叉选 A-平滑或 B-平滑），

$$\langle D\rangle=\sum_{s}\,A^{a(s)-b(s)}\,\delta^{\,|s|-1},$$

$a(s),b(s)$ 为 A/B-平滑数，$|s|$ 为态 $s$ 的圆圈数——**一个纯粹的有限组合和**。

**命题 3.5（R2 不变性）**【已证（本文手工，附录 B.1 逐态追踪）】$\langle\text{R2 双交叉构型}\rangle=\langle|\rangle$（与无交叉的两竖弧相同）。

**证明梗概**（完整版见附录 B.1）。R2 构型的两个交叉符号相反，A/B-平滑在两个交叉处的几何角色互换：四态 (A,A)、(B,B) 给出水平配对 $\asymp$，(A,B) 给出 $\asymp$ 加一个闭圆（因子 $\delta$），(B,A) 给出竖直配对 $|$。于是

$$\langle\text{R2}\rangle=A^2\langle\asymp\rangle+\delta\langle\asymp\rangle+\langle|\rangle+A^{-2}\langle\asymp\rangle=\underbrace{(A^2+A^{-2}+\delta)}_{=\,0}\langle\asymp\rangle+\langle|\rangle=\langle|\rangle,$$

因为 $\delta=-A^2-A^{-2}$ 恰好吸收全部非物理配对项。□

**命题 3.6（R1 扭结行为）**【已证（本文手工）】单个扭结（curl）的两个平滑分别给出"弧 + 圆圈"与"单弧"，故

$$\langle\text{正扭结}\rangle=(A\delta+A^{-1})\langle|\rangle=-A^{3}\langle|\rangle\quad\text{或}\quad(A+A^{-1}\delta)\langle|\rangle=-A^{-3}\langle|\rangle,$$

依扭结手性分别取 $-A^3$ 与 $-A^{-3}$（验算：$A\delta+A^{-1}=-A^3-A^{-1}+A^{-1}=-A^3$；$A+A^{-1}\delta=A-A-A^{-3}=-A^{-3}$ ✓）。

**定理 3.7（writhe 校正与 Jones 多项式）**【严格论证（[6]，命题 3.5、3.6 为本文手工分量）】对定向图 $D$ 定义

$$f_D(A):=(-A^3)^{-w(D)}\langle D\rangle,\qquad V_L(t):=f_L(t^{-1/4}).$$

则 $f_D$ 在 R1–R3 下不变（R2/R3 由括号不变性继承；R1：加正扭结 $w\mapsto w+1$ 且括号乘 $-A^3$，校正因子 $(-A^3)^{-1}$ 恰好抵消），故 $V_L$ 是**定向链环的环境合痕不变量**，$V(\bigcirc)=1$。

**命题 3.8（skein 关系从括号公理导出）**【已证（初等，本文登记 writhe 追踪）】$V_L$ 满足定理 3.3 的 skein 关系。

**证明。** 对正交叉，A-平滑是定向平滑 $L_0$，B-平滑是换向平滑 $L_\infty$（记号随 [6]）：$\langle L_+\rangle=A\langle L_0\rangle+A^{-1}\langle L_\infty\rangle$；对负交叉同理 $\langle L_-\rangle=A^{-1}\langle L_0\rangle+A\langle L_\infty\rangle$。消去 $\langle L_\infty\rangle$：

$$A\langle L_+\rangle-A^{-1}\langle L_-\rangle=(A^2-A^{-2})\langle L_0\rangle.$$

writhe 关系：$w_+=w_0+1$，$w_-=w_0-1$（$w_0:=w(L_0)$）。代入 $\langle L\rangle=(-A^3)^{w}f_L$：左端 $=(-A^3)^{w_0}\big[A(-A^3)f_+-A^{-1}(-A^3)^{-1}f_-\big]=(-A^3)^{w_0}(-A^4f_++A^{-4}f_-)$，右端 $=(-A^3)^{w_0}(A^2-A^{-2})f_0$。约去公因子，代入 $t=A^{-4}$（即 $A^2=t^{-1/2}$）：

$$-t^{-1}f_++t\,f_-=(t^{-1/2}-t^{1/2})f_0\ \Longleftrightarrow\ t^{-1}V(L_+)-t\,V(L_-)=\big(t^{1/2}-t^{-1/2}\big)V(L_0).~\square$$

**定理 3.9（skein 唯一性）**【已证（初等，标准论证本文登记完整版）】skein 关系与 $V(\bigcirc)=1$ 唯一决定全部定向链环上的 $V$。

**证明。** 对链环 $L$ 的图 $D$ 作二元组 $(c(D),u(D))$ 的字典序归纳：$c$ = 交叉数，$u$ = 把 $D$ 变成平凡链环图所需改交叉的最少次数（unknotting number，有限——逐点把图改成"上坡"标准形即可解结，初等）。基例 $c=0$：$m$ 个不交圆圈，反复用（B2 对应的 skein 推论）$V(L\sqcup\bigcirc)=-(t^{1/2}+t^{-1/2})V(L)$（由 skein 取 $L_+,L_-$ 为自交翻转的两图、$L_0$ 为原图即得，初等）归约到 $V(\bigcirc)=1$。归纳步：若 $u(D)\ge1$，选一个需要翻转的交叉，skein 把 $V(D)$ 表为 $V(D')$（交叉翻转，$u$ 减 1）与 $V(D_0)$（平滑，$c$ 减 1）的线性组合；若 $u(D)=0$ 则 $D$ 已是平凡链环图，值由基例给定。两项的字典序都严格下降，故值被唯一决定。存在性由括号构造（定理 3.7）已保证。□

**注 3.9.1（为什么这条定理是"统一"的枢纽）。** skein 关系是**局域、有限、可归纳验证**的；任何候选不变量只要满足 skein + 归一就自动等于 Jones 多项式。子因子构造（满足 skein：Jones 原文已验）、Kauffman 构造（命题 3.8）、量子群构造（$U_q(\mathfrak{sl}_2)$ 的 $R$ 矩阵满足相应 skein，§3.3 末）三者因此无需两两直接比较即两两相等。CS 侧的等价更深（不是组合层面能验的），见元定理 3.12 的诚实分层。

### 3.3 视角三：量子群与 Chern–Simons 场论

**定义 3.10（Wilson 圈）**【标准定义；Wilson 1974 [52]】。设 $G$ 紧 Lie 群，$P\to M$ 主丛，$A$ 联络，$K:S^1\hookrightarrow M$ 嵌入（可带标架），$R$ 为 $G$ 的有限维表示。Wilson 圈算子是乐（holonomy）的表示迹：

$$W_R(K):=\mathrm{Tr}_R\ \mathcal P\exp\oint_K A,$$

$\mathcal P$ 为路径序。它是规范不变的（迹吃掉规范变换的共轭作用），是规范理论中最基本的非局域可观测量。

**量子群路线（Reshetikhin–Turaev）**【文献已核：[21][22][29][30]】。$U_q(\mathfrak{sl}_2)$ 是由 $E,F,K^{\pm1}$ 生成的 Hopf 代数：$KEK^{-1}=q^2E$，$KFK^{-1}=q^{-2}F$，$[E,F]=(K-K^{-1})/(q-q^{-1})$，带普适 $R$ 矩阵（准三角结构）。二维基本表示上的 $\check R$ 满足 Yang–Baxter 方程 ⟹ 给出辫群表示；量子迹（用量子维数加权）给出 Markov 型迹 ⟹ 链环不变量。在 $q$ 为根单位 $e^{2\pi i/(k+2)}$ 时，表示范畴经半单化商成为**模张量范畴**（有限个单对象、融合规则由 Verlinde 公式 [32] 给出）——这是 RT 三维流形不变量（定理 5.4）与 Witten 理论的代数内核。$q$ 通用（形式参数）时回到 Jones 多项式本身。

**定理 3.11（Witten 1989，陈述）**【文献已核：[12]】设 $G=SU(2)$，能级 $k\in\mathbb Z_{\ge1}$，$q=e^{2\pi i/(k+2)}$。$S^3$ 中定向链环 $L$（各分支染基本表示）的 Wilson 圈期待值满足

$$\frac{\langle W_\square(L)\rangle_{S^3,k}}{\langle W_\square(\bigcirc)\rangle_{S^3,k}}=V_L(q),$$

等号在标架约定的标准选择（竖直标架/blackboard framing）下成立；更一般地染色 $R$ 给出染色 Jones 多项式。证明路线（Witten）：在 $\Sigma\times\mathbb R$ 上正则量子化 ⟹ Hilbert 空间 = WZW$_k$ 共形块（§5.5）；skein 三元组对应于共形块空间中融合通道的线性代数，$(t^{1/2}-t^{-1/2})$ 系数来自量子维数 $[2]_q$；配边公理（公理化的路径积分拼接）给出全部不变性。

**元定理 3.12（三视角统一）**【元定理·组装（分量：定理 3.3、命题 3.8 + 定理 3.9、RT 1990/1991 [29][30]、Witten [12]）】以下四类构造给出同一个定向链环不变量（Jones 多项式）：

(a) **子因子/TL**：Markov 迹经定理 3.3 的公式（满足 skein，[2]）；
(b) **组合态和**：Kauffman 括号 + writhe 校正（满足 skein，命题 3.8）；
(c) **量子群**：$U_q(\mathfrak{sl}_2)$ 的 $R$ 矩阵 + 量子迹（满足 skein，[29]）；
(d) **量子场论**：CS 路径积分的 Wilson 圈期待值（在根单位取值，[12]）。

(a)⟺(b)⟺(c) 由定理 3.9 直接成立（三者皆满足同一 skein + 归一）【已证（组装）】。(d)⟺前三者：Witten 原文以共形块论证给出；严格数学化由 RT 构造 + "CS 量子化 = RT 函子"的等价完成（[12][30][48]，经由映射类群表示与共形块的对应），路径积分作为测度论对象至今无严格定义——**(d) 的等价在"公理化 TQFT 输出相同不变量"的意义上成立，而非在测度论意义上成立**（§9 开放问题三登记此缺口）。

**证明状态声明**：(a)(b)(c) 两两相等【已证（定理 3.9 组装）】；(d) 的等价【文献已核·在公理化 TQFT 口径下】。统一表述（"四个出生证，一个不变量；前三者的同一性是组合定理，第四者的同一性是 TQFT 公理层的对应"）为本文组装贡献。

---

## 4 Kauffman 演算：Hopf 链与三叶结的完整手工态和

本节兑现"完全组合可算"的承诺：只用定义 3.4 的三条公理与有限枚举，从零算出两个标准例子的 Jones 多项式。全部状态的圆圈数逐顶点追踪见附录 B；正文给出态表与汇总。

**约定盒（本节固定）**。两个例子都取为 2-股辫 $\sigma_1^m$ 的闭包（$m=2$：Hopf 链；$m=3$：三叶结 $3_1$）。交叉的 A-平滑取为**竖直**（保持股方向、与定向相容的那个），B-平滑为水平。writhe：所有交叉为正，$w=m$。置换计数：A-平滑对应恒等、B-平滑对应换位——但**圆圈数不等于置换的轮数**（闭包弧与平滑弧的重连改变计数；这是最常见的错误来源，附录 B 用显式顶点追踪规避）。记号 $V$（竖直）= A-平滑，$H$（水平）= B-平滑。

### 4.1 演算 4.1：Hopf 链（$\sigma_1^2$ 闭包，4 态）【已证（本文手工）】

| 态 | $a-b$ | 圆圈数 $|s|$ | 权重 $A^{a-b}\delta^{|s|-1}$ |
|---|---|---|---|
| AA（VV） | $2$ | $2$ | $A^2\delta=-A^4-1$ |
| AB（VH） | $0$ | $1$ | $1$ |
| BA（HV） | $0$ | $1$ | $1$ |
| BB（HH） | $-2$ | $2$ | $A^{-2}\delta=-1-A^{-4}$ |

求和：

$$\langle H\rangle=(-A^4-1)+1+1+(-1-A^{-4})=-A^4-A^{-4}.$$

writhe $w=+2$，校正：

$$f_H(A)=(-A^3)^{-2}\langle H\rangle=A^{-6}(-A^4-A^{-4})=-A^{-2}-A^{-10},$$

$$\boxed{V(H;t)=f_H(t^{-1/4})=-t^{1/2}-t^{5/2}}$$

（正 Hopf 链；与标准结表一致 [60]。）

### 4.2 演算 4.2：三叶结（$\sigma_1^3$ 闭包，8 态）【已证（本文手工）】

| 态 | $a-b$ | 圆圈数 $|s|$ | 权重 |
|---|---|---|---|
| AAA（VVV） | $3$ | $2$ | $A^3\delta=-A^5-A$ |
| AAB（VVH） | $1$ | $1$ | $A$ |
| ABA（VHV） | $1$ | $1$ | $A$ |
| BAA（HVV） | $1$ | $1$ | $A$ |
| ABB（VHH） | $-1$ | $2$ | $A^{-1}\delta=-A-A^{-3}$ |
| BAB（HVH） | $-1$ | $2$ | $-A-A^{-3}$ |
| BBA（HHV） | $-1$ | $2$ | $-A-A^{-3}$ |
| BBB（HHH） | $-3$ | $3$ | $A^{-3}\delta^2=A+2A^{-3}+A^{-7}$ |

（BBB 态有三圆圈——三个水平平滑把闭包切成顶弧、底弧与两个中段环，附录 B.3 逐顶点验证。）求和：

$$\langle 3_1\rangle=(-A^5-A)+3A+(-3A-3A^{-3})+(A+2A^{-3}+A^{-7})=-A^5-A^{-3}+A^{-7}.$$

writhe $w=+3$，校正：

$$f_{3_1}(A)=(-A^3)^{-3}\langle 3_1\rangle=-A^{-9}(-A^5-A^{-3}+A^{-7})=A^{-4}+A^{-12}-A^{-16},$$

$$\boxed{V(3_1;t)=f_{3_1}(t^{-1/4})=t+t^3-t^4}$$

（右手三叶结；与标准结表一致 [53][60]。）

**数值核对（自检）**：$\langle 3_1\rangle(A=1)=1-1-1=-1=(-1)^{w}$ ✓（对任何结图 $\langle D\rangle(1)=(-1)^{w(D)}$，因 $f(1)=V(1)=1$——结的 Jones 多项式在 $t=1$ 恒为 1，由 skein 归纳易见）；Hopf：$\langle H\rangle(1)=-2$ ✓（$\mu=2$ 时 $(-2)^{\mu-1}$）。

### 4.3 手性检测【已证（初等推论）】

**推论 4.3（Jones 多项式检测三叶结手性）。** 镜像图把所有交叉翻转 ⟺ 括号中 $A\leftrightarrow A^{-1}$ ⟺ $V(\bar L;t)=V(L;t^{-1})$。三叶结 $V(3_1;t)=t+t^3-t^4\ne t^{-1}+t^{-3}-t^{-4}=V(\bar 3_1;t)$，故**左右手三叶结不等价**——三叶结是手性的，且这一事实有一个纯多项式判决。

**读法**：这是 Jones 多项式超越 Alexander–Conway 多项式的首批证据之一（后者镜像不变，对手性盲）。历史上三叶结手性早由 Dehn 用结群证明；多项式证明的价值在于**一行计算**。

### 4.4 skein 交叉验证【已证（数值核对）】

**命题 4.4。** 取三叶结图中任一正交叉为 $L_+$，翻转得 unknot（$L_-$），定向平滑得正 Hopf 链（$L_0$）。skein 关系要求

$$t^{-1}V(3_1)-t\cdot V(\bigcirc)=\big(t^{1/2}-t^{-1/2}\big)V(H).$$

**验证**：左端 $=t^{-1}(t+t^3-t^4)-t=1+t^2-t^3-t$；右端 $=(t^{1/2}-t^{-1/2})(-t^{1/2}-t^{5/2})=-t-t^3+1+t^2$ ✓ 两端相等。□

### 4.5 基本性质登记【严格论证/文献已核】

**命题 4.5。** (a) **连通和乘法性**：$V(L_1\#L_2)=V(L_1)V(L_2)$（skein 归纳或括号直接展开；【文献已核/已证初等】）。(b) **不交并**：$V(L_1\sqcup L_2)=-(t^{1/2}+t^{-1/2})V(L_1)V(L_2)$（定理 3.9 证明中已用）【已证（初等）】。(c) **环面值**：$V(\bigcirc)=1$。(d) 对 $\mu$ 分支链环，$V_L$ 的半整幂次奇偶由 $\mu\bmod 2$ 决定（Hopf 出现半整幂不是笔误而是分支数的印记）【严格论证（由 skein 归纳）】。

**注 4.6（本节的方法论地位）。** 本节没有新定理，但有系列治理口径要求的**可复算性**：任何人用 20 分钟与一张纸即可从三条公理走到三叶结的手性判决。这就是"完全组合可算"的字面含义，也是 §8 把 Kauffman 括号列为 Lean 最可落地增量（K1）的理由——有限集合上的有限和，无分析、无测度、无极限。

---

## 5 TQFT 公理：时空作为配边范畴

### 5.1 Atiyah 公理

**定义 5.1（配边范畴 $n\mathrm{Cob}$）**【标准定义；[13]】。对象：闭定向光滑 $(n-1)$-流形 $\Sigma$；态射 $\Sigma_1\to\Sigma_2$：定向 $n$-流形 $M$ 配边（$\partial M=\bar\Sigma_1\sqcup\Sigma_2$）的保向同胚类；复合 = 沿公共边界粘合；不交并 $\sqcup$ 使其成为对称幺半范畴，单位 $\varnothing$。

**定义 5.2（Atiyah 公理）**【标准定义；[13]】一个 $n$ 维 **TQFT** 是对称幺半函子

$$Z:n\mathrm{Cob}\longrightarrow\mathrm{Vect}_{\mathbb C},$$

即：(i) $\Sigma\mapsto Z(\Sigma)$（闭空间切片 ↦ 态空间）；(ii) 配边 $M:\Sigma_1\to\Sigma_2\mapsto Z(M):Z(\Sigma_1)\to Z(\Sigma_2)$（时空 ↦ 线性算子）；(iii) $Z(\Sigma_1\sqcup\Sigma_2)=Z(\Sigma_1)\otimes Z(\Sigma_2)$，$Z(\varnothing)=\mathbb C$；(iv) 粘合 = 复合（函子性）；(v) 定向反转 = 对偶：$Z(\bar\Sigma)=Z(\Sigma)^*$。闭 $n$-流形 $M$ 是 $\varnothing\to\varnothing$ 的配边，故 $Z(M)\in\mathbb C$ 是纯数——**配分函数 = 流形不变量**。

**读法（本文登记）**：Atiyah 公理的革命性不在"给不变量下定义"，而在**把"时空"重定义为范畴中的态射**：空间切片是对象，时空是箭头，演化是复合。物理的时间演化公理（$U(t_1+t_2)=U(t_2)U(t_1)$）被吸收进函子性；拓扑性被吸收进"同胚类"的商。这是 20 号"对称性 = 范畴结构"主题在时空本身上的投影，也是 18 号 ∞-范畴接口的入口（§5.4）。

### 5.2 可完整理解的实例：二维分类

**定理 5.3（2D TQFT = 交换 Frobenius 代数）**【文献已核：Dijkgraaf 1989 学位论文脉络；Abrams 1996 [35] 完整证明；教材 Kock [61]】二维 TQFT 一一对应于交换 Frobenius 代数：$Z(S^1)$ 携带乘法（裤形配边）、单位（圆盘）、余乘法与迹（反向裤/盘），全部关系由曲面的柄体分解与"环面关系"强制；反之任一交换 Frobenius 代数唯一延拓为 2D TQFT。

**为什么登记这条**：它是"TQFT 公理 ⟺ 代数结构"定理族中唯一能在十页内完整证明的成员，是 §7 范畴化（Khovanov 的 Frobenius 代数 $V=\mathbb C[x]/(x^2)$ 正是此定理中的对象）与 §8 Lean 设计稿（K1 的代数侧）的共同基石。

### 5.3 三维：Reshetikhin–Turaev 与 Turaev–Viro

**定理 5.4（RT/TV 构造）**【文献已核：[30][42]】(a) **RT**：任一**模张量范畴** $\mathcal C$（此处取 $U_q(\mathfrak{sl}_2)$、$q=e^{2\pi i/(k+2)}$ 的半单化表示范畴）给出 3 维 TQFT：带 $\mathcal C$ 染色的带标架链环不变量（§3.3）+ 外科手术（Kirby 演算的不变性由模性保证）⟹ 闭 3-流形不变量 $\tau_k(M)$ 与配边函子。(b) **TV**：球面融合范畴经三角剖分态和（量子 $6j$ 符号）给出 3 维 TQFT，与三角剖分无关 [42]；对酉模范畴，$\mathrm{TV}_{\mathcal C}(M)=|\mathrm{RT}_{\mathcal C}(M)|^2$（口径见 [42] 及后续工作）。

**诚实分层**：RT/TV 是**严格定理**（纯代数-组合构造，无任何测度论缺口）；Witten 的 CS 路径积分定义是**物理构造**（其输出与 RT 一致，见元定理 3.12 (d)）。三维流形不变量因此有两条腿：物理直觉腿（CS 作用量、渐近展开、平坦联络贡献——Schwarz 1978 [25] 已见雏形）与组合严格腿（RT/TV）。本文§6 全部"物理"陈述按此分层理解。

### 5.4 与我方 18/20 号的接口：配边假设

**注 5.5（配边假设 = ∞-范畴在物理中的旗舰兑现）**【文献已核：[33][34]】Baez–Dolan 1995 猜想、Lurie 2008 证明梗概（Current Developments in Mathematics 2008 卷，129–280）：**完全延拓的**（framed）$n$ 维 TQFT 由其在点上的取值唯一决定——$\mathrm{TQFT}_n\simeq$ 目标 $(\infty,n)$-范畴中完全可对偶对象的空间。这正是 18 号"同伦不变 = 自动函子性"主题的物理版本：**配边假设 = "点处的代数数据自动函子化为整个时空理论"**。对我方 20 号（广义对称性/高形式结构）的接口：CS 理论的 Wilson 圈是 1-形式对称性的带电算子，其"对称性"由模张量范畴（而非群）给出——**对称性从群到高群到融合范畴**的序列与 20 号的层位完全对齐【接口登记，类比级纪律】。

### 5.5 CS 的 Hilbert 空间：bulk–boundary 对应

**注 5.6（WZW 共形块 = CS 态空间）**【文献已核：[12][27][31][48]】在 $\Sigma\times\mathbb R$ 上正则量子化 $G_k$ CS 理论，$Z(\Sigma)$ 同构于 $\Sigma$ 上 $G_k$ WZW 模型的共形块空间；维数由 Verlinde 公式 [32] 给出（如 $G=SU(2)$、$\Sigma=T^2$：$\dim Z(T^2)=k+1$）。配边映射 = 共形块的粘合/单值。边界上规范对称性残余为 WZW 流代数——**3 维拓扑体理论 ⟷ 2 维共形边界理论**。

**接口登记**：`ChernSimons.lean` 的边界定理 `ChernSimons_WessZuminoWitten` 当前只在占位定义下证明"能级 = 137"（平凡真）；其文档串已正确指出真实内容是"CS 能级 = 边界 WZW 能级"。本文注 5.6 给出该陈述的标准数学身份：bulk–boundary 对应【接口；占位级与定理级的区分沿用 16 号 §7.4 口径】。

---

## 6 Chern–Simons 作用量的物理与 $k$ 的整性

### 6.1 作用量与经典内容

**定义 6.1（Chern–Simons 作用量）**【标准定义；[24][12]】。$M$ 闭定向 3-流形，$G$ 紧单 Lie 群（本节 $G=SU(2)$ 或 $U(1)$），$A$ 为主丛联络的 $\mathfrak g$-值 1-形式，$\mathrm{Tr}$ 取 $\mathfrak g$ 上归一不变双线性型：

$$S_{CS}(A)=\frac{k}{4\pi}\int_M\mathrm{Tr}\Big(A\wedge dA+\frac{2}{3}A\wedge A\wedge A\Big).$$

$U(1)$ 时立方项消失（Abel ⟹ $[A,A]=0$）：$S_{CS}=\frac{k}{4\pi}\int_M A\wedge dA$。

**命题 6.2（经典运动方程 = 平坦性）**【已证（初等变分，本文展开）】$\delta S_{CS}=0$（对紧支变分）⟺ 曲率 $F_A=0$。

**证明。** 记 $CS(A)=\mathrm{Tr}(A\wedge dA+\frac23 A^3)$。变分：$\delta\,\mathrm{Tr}(A\wedge dA)=\mathrm{Tr}(\delta A\wedge dA)+\mathrm{Tr}(A\wedge d\,\delta A)=\mathrm{Tr}(\delta A\wedge dA)+d\,\mathrm{Tr}(A\wedge\delta A)+\mathrm{Tr}(dA\wedge\delta A)$（Stokes 边界项）；立方项：$\delta\,\mathrm{Tr}(A^3)=3\,\mathrm{Tr}(\delta A\wedge A^2)$。由 $\mathrm{Tr}$ 对偶性与 $\wedge$ 的分次交换，$\mathrm{Tr}(\delta A\wedge dA)=\mathrm{Tr}(dA\wedge\delta A)$，$A^3$ 项系数 $2$；合并：

$$\delta S_{CS}=\frac{k}{4\pi}\int_M\Big(2\,\mathrm{Tr}(F_A\wedge\delta A)+d\,\mathrm{Tr}(A\wedge\delta A)\Big),\qquad F_A=dA+A\wedge A.$$

$M$ 闭 ⟹ 边界项消失；$\delta A$ 任意 ⟹ $F_A=0$。□

**读法**：CS 理论的经典解 = 平坦联络——**没有局域自由度**，全部内容在拓扑（$\pi_1(M)\to G$ 的表示模共轭）。这就是"拓扑场论"在经典层面的含义，也是路径积分可望渐近计算的（Schwarz [25]：围绕平坦联络的二次涨落给出 Ray–Singer 挠率）原因。

### 6.2 大规范变换与能级整性

**定理 6.2′（大规范变换下的作用量跳跃）**【严格论证（标准推导本文登记；原始文献 [12] §2 与教材 [57]）】设 $g:M\to G$ 为规范变换，$A^g=gAg^{-1}-(dg)g^{-1}$。则

$$S_{CS}(A^g)=S_{CS}(A)+\frac{k}{4\pi}\int_{\partial M}(\cdots)\ +\ 2\pi k\,n(g),\qquad n(g):=\frac{1}{24\pi^2}\int_M\mathrm{Tr}(g^{-1}dg)^3\in\mathbb Z,$$

$n(g)$ 为 $g$ 的绕数（$[g]\in\pi_3(G)\cong\mathbb Z$，对紧单 $G$）。闭 $M$ 上边界项为零。

**推论/命题 6.3（$k$ 整性的充要性，紧单 $G$ 情形）**【已证（初等，由定理 6.2′ 直接组装）】设 $G$ 紧单（如 $SU(2)$，$\pi_3(G)\cong\mathbb Z$）。量子振幅 $e^{iS_{CS}}$ 在**全部**规范变换下良定义 ⟺ $e^{2\pi i k n}=1\ \forall n\in\mathbb Z$ ⟺ $\boxed{k\in\mathbb Z}$。

**证明。** 由定理 6.2′，$S_{CS}$ 的规范模糊恰为 $2\pi k\,n(g)$。$n$ 取遍 $\mathbb Z$（$\pi_3(G)\cong\mathbb Z$，绕数可取 1）⟹ $e^{iS}$ 单值 ⟺ $2\pi k\mathbb Z\subseteq 2\pi\mathbb Z$ ⟺ $k\in\mathbb Z$。必要性：取 $n=1$ 的 $g$ 即得；充分性：显然。□

**注 6.3.0（U(1) 情形的诚实修正）**【严格论证（标准结论，本文登记口径）】Abel 情形的大规范变换机制不同：$g:M\to U(1)$ 由 $H^1(M,\mathbb Z)$ 分类，$S_{CS}$ 的移动为 $\frac{k}{4\pi}\int_M d\theta\wedge F=\pi k\,m\,c$（$m$ 为 $g$ 的绕数，$c$ 为磁通 $c_1$ 数）。在只含小规范变换的流形（如 $S^3$，$H^1=0$）上 U(1) CS 对任意 $k$ 规范不变；整性条件改由**通量量子化**（$c_1\in H^2(M,\mathbb Z)$，即电荷量子化）与 Bose/Fermi 奇偶细化（无旋结构时玻色 U(1) CS 要求 $k$ 偶）承担。`ChernSimons.lean` 文档串中"n_CS = c_1(E) ∈ H²(M,ℤ)"一句登记的正是 U(1) 侧的这副面孔。本文命题 6.4 的读法按"振幅取值圆周"理解，不受此修正影响（见该处）。

**注 6.3.1（与 Dirac 量子化的同型）。** 这与 Dirac 电荷量子化（$eg\in2\pi\mathbb Z$）、16 号预量子化 Weil 判据（$[\omega/2\pi\hbar]\in H^2(M,\mathbb Z)$）、21 号 $c_1$ 整性同属一个谱系：**相位 $e^{i(\cdot)}$ 的单值性把作用量/辛形/曲率的模糊强制为整数格**。"量子化条件 = 拓扑整性"的第五个化身。

### 6.3 对接 ChernSimons.lean：$k$ 整性 = 商群周期性的物理化身

**命题 6.4（核心读法：$\mathbb R/2\pi\mathbb Z$ 周期结构吸收作用量模糊）**【严格论证·接口（本文独有贡献）】我方 `ChernSimons.lean` 的 2026-08-18 P0 修复把结构群从 $\mathbb R$ 的拷贝升级为 `U1 := Multiplicative (AddCircle (2π))`（真正的商群 $\mathbb R/2\pi\mathbb Z$），其定理

```
theorem U1_exp_periodic_int (θ : ℝ) (n : ℤ) : U1.exp (θ + n • (2 * Real.pi)) = U1.exp θ
```

断言 $\exp(\theta+2\pi n)=\exp\theta$。**命题 6.3 的 $k\in\mathbb Z$ 与该定理是同一数学事实**：同一个商群 $\mathbb R/2\pi\mathbb Z$ 在两个位置出现——(i) 振幅 $e^{iS_{CS}}$ 的**取值圆周**（复平面上的单位圆，命题 6.3 的整性论证发生于此）；(ii) 电磁**结构群** $U(1)$（我方 Lean 模块中 `U1` 的角色，绕数 $\pi_1(U(1))\cong\mathbb Z$ 与电荷量子化生根于此）。作用量在大规范变换下的模糊 $2\pi k n$ 能被 (i) 的商群吸收 ⟺ 模糊本身落在周期格 $2\pi\mathbb Z$ 中 ⟺ $k\in\mathbb Z$；而 `U1_exp_periodic_int` 正是"周期格吸收"这一事实在 Lean 中的已编译化身。换言之：**"能级整性"不是外加的量子化假设，而是"振幅是 $\mathbb R/2\pi\mathbb Z$ 的元素"这一定义域事实的逻辑推论**；没有商群修复，这个读法在 Lean 侧无处安放（旧 `inductive U1` 下 $\theta$ 与 $\theta+2\pi$ 是不同元素，$e^{iS}$ 甚至不是良定义的对象）。

**证明状态声明**：读法层面的同一性【严格论证·接口】；其 Lean 化身（K4 设计稿）见 §8.4；非 Abel 情形的 $\pi_3(G)\cong\mathbb Z$ 在 mathlib 中缺位（§8.5 债务 D2），如实登记。

**仓库内对接表**（逐条，占位级与定理级区分沿用 16 号 §7.4 口径）：

| 本文陈述 | `ChernSimons.lean` 对应 | 状态 |
|---|---|---|
| $U(1)=\mathbb R/2\pi\mathbb Z$ 商群 | `U1 := Multiplicative (AddCircle (2 * Real.pi))` | **定理级**（mathlib 商群实例，已编译） |
| 相位周期吸收 $2\pi\mathbb Z$ | `U1_exp_periodic` / `U1_exp_periodic_int` | **定理级**（已编译） |
| $k\in\mathbb Z$（命题 6.3） | `chernSimonsLevelInteger` | 定理级但**占位**（能级定义恒 137，整性由定义而非由 Chern–Weil 保证；文件内已诚实标注） |
| Wilson 圈期待值 = Jones 多项式 | —（缺席） | **本文 K2/K3 设计稿** |
| 图谱 → 能级桥 | `causalNetworkChernSimonsLevel`（axiom） | 公理级，研究级开放（§9 问题三） |

### 6.4 正则量子化：与 16 号的 Weil 判据对接

**注 6.5（$k$ 整性的第二副面孔）**【文献已核·接口：[12][48]】$M=\Sigma\times\mathbb R$ 上 CS 理论的相空间 = $\Sigma$ 上平坦联络的模空间 $\mathcal M_\Sigma$，其辛形式 $\Omega=\frac{1}{4\pi}\int_\Sigma\mathrm{Tr}(\delta A\wedge\delta A)$（Atiyah–Bott 辛结构）。$k$ 级量子化 = 以 $k\,\Omega$ 为曲率的预量子线丛的 $k$ 次幂——存在性条件正是 16 号定理 3.2 的 Weil 可积性判据 $[k\Omega/2\pi]\in H^2(\mathcal M_\Sigma,\mathbb Z)$ ⟺ $k\in\mathbb Z$。**大规范变换（命题 6.3）与预量子化（本注）是同一整性的作用量侧与相空间侧**。Axelrod–Della Pietra–Witten 1991 [48] 用几何量子化完整执行了这条路（$\mathcal M_\Sigma$ 的 Kähler 极化 ⟹ 共形块空间），与 16 号 §4 的极化机器直接同型。

### 6.5 Wilson 圈期待值 = Jones 多项式（Witten 定理的物理读法）

回到定理 3.11。其物理结构链（Witten [12]）：

(i) **可观测量**：Wilson 圈 $W_R(K)$（定义 3.10）——规范不变、只依赖 $K$ 的合痕类加标架；
(ii) **局域性手术**：skein 三元组对应于"挖出含两股线的三维小球再重组"的手术，共形块的融合代数给出线性关系 ⟹ **skein 关系是 CS 理论的局域性公理的输出**；
(iii) **参数对应**：$t=q=e^{2\pi i/(k+2)}$，$k+2$ 是 $SU(2)$ 的双 Coxeter 数移动——量子修正的痕迹；
(iv) **标架反常**（注 6.7 下）；
(v) **配分函数**：$Z(S^3)$ 与 RT 不变量 $\tau_k$ 一致（元定理 3.12 (d)）。

**注 6.7（framing anomaly）**【文献已核：[12]】量子 CS 理论依赖 $M$ 的标架（2-标架/$p_1$ 结构的选择），Wilson 圈期待值依赖纽结的标架；改变纽结标架乘因子 $q^{c/2\pi\cdot\text{绕数}}$ 型相位。这与 §3.2 的 writhe 校正**是同一现象的两面**：Kauffman 括号 = 带标架不变量（正则合痕），$(-A^3)^{-w}$ = 标架消除。组合与场论在"先多给一点结构再商掉"上第三次精确对齐（前两次：注 2.3、命题 6.4）。

### 6.6 物理实现与我方 137 线的边界

**物理实现**【文献已核】：分数量子霍尔效应的有效理论 = Abel CS 理论（Laughlin 态的统计角 $=1/k$）；任意子编织 = Wilson 圈的编织，$SU(2)_k$ 的融合范畴描述 $k=2$（Ising 型）等非 Abel 任意子；拓扑量子计算以编织实现容错量子门（Kitaev 2003 [50]、Freedman–Larsen–Wang 2002 [51]：$SU(2)$、$k=3$（Fibonacci 型）即达通用计算）。Deser–Jackiw–Templeton 1982 [26]：CS 项在 (2+1) 维给规范场以拓扑质量而不破坏规范不变性。

**与 137 线的边界（诚实声明）**：本文全部内容**不改变** `ChernSimons.lean` 中 $\alpha^{-1}\approx n_{CS}$ 的声明等级。该识别仍是有界近似猜想（$|\alpha^{-1}-137|<0.04$，占位定义下为定理、真实计算开放），沿用回应文的口径：预写死法、证伪条款在册。本文的贡献在于把"$k$ 必须是整数"这件事从占位定义升级为机制读法（命题 6.3–6.4）——**为什么能级是整数**有了标准理论内的答案；**为什么能级是 137** 仍是我方独有的开放问题（§9 问题三），本文不触碰其数值。

---

## 7 范畴化：从多项式到同调

### 7.1 程序：把数字升级为向量空间

**定义 7.1（范畴化/去范畴化）**【工作定义】不变量 $\mathcal I$ 的**范畴化**是一个（双）分次复形同调理论 $\mathcal H$ 使 $\mathcal I$ 恢复为分次 Euler 示性数：$\mathcal I=\chi(\mathcal H):=\sum_{i,j}(-1)^i q^j\,\dim\mathcal H^{i,j}$。反向操作（取维数/Euler 数）为**去范畴化**。

**读法（与 21 号镜像）**：21 号的群完备化是"加法的普适化"（半群→群，补出减法）；范畴化是"维数的普适化"（数字→向量空间，补出态射）。Euler 示性数之于复形，恰如 $K_0$ 类之于对象本身：**每升一层，不变量多看见一阶结构**。这是我方层化框架（06/12 号）在纽结理论中的独立实例（注 7.6）。

### 7.2 Khovanov 构造

**构造 7.2（Khovanov 立方体）**【文献已核：[36][37]】$n$ 交叉定向图 $D$：(i) 每个交叉有 0/1 两种**定向相容**平滑，$2^n$ 个态排成 $n$ 维立方体；态 $s$ 是 $|s|$ 个圆圈的并。(ii) 给每个圆圈配分次向量空间 $V=\mathbb C\{1,x\}$（$q$ 次数 $+1,-1$），态空间 $=\!V^{\otimes|s|}$（带整体次数移位）。(iii) 立方体的棱 = 鞍面配边（两圈并一圈或反之），配 $V$ 的乘法 $m$ 或余乘法 $\Delta$；$V=\mathbb C[x]/(x^2)$ 的 Frobenius 代数结构（定理 5.3 中的对象！）保证面的交换性 ⟹ 微分 $d^2=0$。(iv) 同调 $\mathrm{Kh}^{i,j}(D)$：$i$ 同调次数（立方体方向），$j$ 量子次数（$q$）。

**定理 7.3（Khovanov）**【文献已核：[36]】$\mathrm{Kh}^{i,j}$ 是定向链环的不变量（Reidemeister 移动诱导拟同构），且其分次 Euler 示性数是非归一 Jones 多项式：

$$\sum_{i,j}(-1)^i q^j\,\dim\mathrm{Kh}^{i,j}(L)\;=\;J_L(q):=(q+q^{-1})\,V_L(t=q^2).$$

函子性：链环配边诱导映射（Jacobsson 2004 [39]，差一个符号；Bar-Natan 2005 [38] 修复并推广到缠结）。

### 7.3 演算 7.4：unknot 与三叶结【数值核对·文献已核】

**(a) unknot**：$\mathrm{Kh}(\bigcirc)=V$ 集中于 $(i,j)=(0,\pm1)$：$\mathrm{Kh}^{0,-1}=\mathbb C$，$\mathrm{Kh}^{0,+1}=\mathbb C$，其余为零。核对：$\chi_q=q+q^{-1}=J_\bigcirc$ ✓（$V_\bigcirc=1$）。

**(b) 右手三叶结**（标准结果，[36][37] 表）：

| $i$ \ $j$ | $1$ | $3$ | $5$ | $9$ |
|---|---|---|---|---|
| $0$ | $\mathbb C$ | $\mathbb C$ | $0$ | $0$ |
| $2$ | $0$ | $0$ | $\mathbb C$ | $0$ |
| $3$ | $0$ | $0$ | $0$ | $\mathbb C$ |

其余双次数为零。核对 Euler 示性数：

$$\chi_q=q+q^3+q^5-q^9=(q+q^{-1})(q^2+q^6-q^8)=(q+q^{-1})\,V(3_1;t=q^2)\ \checkmark$$

（因 $V(3_1;t)=t+t^3-t^4$ ⟹ $V(3_1;q^2)=q^2+q^6-q^8$；展开 $(q+q^{-1})(q^2+q^6-q^8)=q+q^3+q^5-q^9$ ✓。）

**镜像对称**【文献已核】：$\mathrm{Kh}^{i,j}(\bar L)\cong\mathrm{Kh}^{-i,-j}(L)$（复形对偶）——左手三叶结的群表由反射得到，范畴化层面手性同样可见。

### 7.4 Lee 谱序列与 $s$ 不变量

**定理 7.5（Lee–Rasmussen–Kronheimer–Mrowka）**【文献已核】（i）Lee 2005 [40]：把 $V$ 的乘法形变为 $x^2\mapsto 1$ 得滤过复形，其谱序列 $E_2=\mathrm{Kh}$ 收敛到 **Lee 同调**；$\mu$ 分支链环的 Lee 同调维数 $=2^\mu$。(ii) Rasmussen 2010 [41]：Lee 同调的 $q$ 次数给出纽结不变量 $s(K)\in2\mathbb Z$，$|s(K)|\le 2g_4(K)$（$g_4$ 切片亏格）；对正结 $s=2g_4$；推论：环面结 $T(p,q)$ 的 Milnor 猜想 $g_4=(p-1)(q-1)/2$ 的**纯组合证明**（此前只有规范理论证明）。三叶结：$s(3_1)=2$（与演算 7.4(b) 中 $i=0$ 行的两个生成元 $j=1,3$ 恰为 Lee $E_\infty$ 幸存者、$s$ 为其平均一致 ✓）。(iii) Kronheimer–Mrowka 2011 [43]：**$\mathrm{Kh}$ 探测 unknot**——$\dim\mathrm{Kh}(K)=2$ ⟹ $K$ 平凡。Jones 多项式的 unknot 探测问题仍开放（§9 问题一），范畴化版本已闭合——**范畴化严格强于多项式**的最硬证据。

### 7.5 层化读法

**注 7.6（范畴化 = 层化程序的同构读法）**【严格论证·读法】谱系"数字（$V(1)$、行列式）→ 多项式（$V_L$）→ 双分次同调（$\mathrm{Kh}$）→ 函子化/谱序列（Lee、$s$）"与我方层化框架共享同一程序结构：**每升一层，前一层的全部信息作为某类示性数/不变量被保留，同时新层看见前一层面不可见的结构**（手性之外的突变对、切片亏格界、unknot 探测）。06 号"层化陈数 = 加权和"、12 号"谱序列作为层化推理引擎"（Lee 谱序列是其第 N 个实例）、21 号"K 群作为普适加性不变量"与本注构成同一方法论在四个学科中的化身。如实登记：这是**结构性读法**，不是新定理。

---

## 8 Lean 骨架（设计稿，未编译）

### 8.1 ChernSimons.lean 现状盘点【仓库实测 2026-10-08】

| 组件 | 真实状态 | 层级 |
|---|---|---|
| 结构群 `U1 = Multiplicative (AddCircle (2π))` | mathlib 商群；CommGroup/拓扑群/紧/道路连通实例编译期就位；`U1_exp_periodic`、`U1_exp_periodic_int` 已证 | 定理级 |
| `GaugeGroup` 类 / `PrincipalBundle` / `Connection` 结构 | 骨架结构，`localTrivialization`/`curvature2Form` 为占位（`Fin 4 → ℝ` 玩具级） | 占位级 |
| `chernSimonsLevel` | 占位常量 137；`chernSimonsLevelInteger` 由定义一行证 | 占位级（文件内已诚实标注） |
| `causalNetworkChernSimonsLevel` | axiom（图谱桥，研究级开放） | 公理级 |
| 边界定理群（WZW、奇维数、正性、数值一致性） | 占位定义下的平凡真或算术真 | 占位级 |
| Wilson 圈 / 纽结 / Jones 多项式 | **完全缺席** | — |

### 8.2 K1 设计稿：Kauffman 括号（最可落地）【设计稿】

```lean
-- 目标模块 SylvaFormalization/KauffmanBracket.lean（新文件，本文不改动仓库）
structure LinkDiagram where nCrossings : ℕ; planarData : ...  -- 图 = 4-价平面图 + 上下标记
def State (D : LinkDiagram) := Fin D.nCrossings → Bool         -- 态 = 每交叉选 A/B 平滑
def circles (D : LinkDiagram) (s : State D) : ℕ := ...         -- 平滑后圆圈数（有限图追踪）
def kauffmanBracket (D : LinkDiagram) : LaurentPolynomial ℤ :=
  ∑ s, (X ^ (a s - b s)) * (-(X^2 + X^{-2})) ^ (circles D s - 1)
```

**依赖评估**：mathlib4 有 Laurent 多项式（`Mathlib.Algebra.Polynomial.Laurent`，$R[T;T^{-1}]$）【存在性记忆，未 loogle 实测，标【待核】】；图的平滑与圆圈计数是纯有限组合（`SimpleGraph`/`Fintype` 可承载）。定理 K1.1（R2 不变性，命题 3.5 的 Lean 版）与 K1.2（Hopf/三叶结求值 = 本文 §4 结果）为首批验收：**K1.2 是 `decide`/`native_decide` 可机器复算的有限等式**，与系列"可复算性"口径无缝衔接。工作量估计：定义层 2–4 周，R2 定理 1–2 月（探索性）。

### 8.3 K2 设计稿：Wilson 圈的 U(1) 化身【设计稿】

```lean
-- 纽结 = 圆周到 3-流形的嵌入（对接既有 AddCircle 基础设施）
structure KnotEmbedding (M : Type*) := (map : AddCircle (2 * Real.pi) → M) (emb : Embedding map)
-- U(1) Wilson 圈：和乐 = 联络沿圈的积分经 U1.exp 入商群
noncomputable def wilsonLoopU1 {M} [GaugeGroup U1] {P : PrincipalBundle M U1}
    (A : Connection M U1 P) (K : KnotEmbedding M) : U1 := U1.exp (∮ K A)  -- ∮ 为占位积分算子
```

**要点**：U(1) 情形路径序退化为普通积分，和乐 $=\exp(i\oint_K A)\in U(1)$——**商群修复使该值良定义**（命题 6.4 的 Lean 投影）。积分算子本身依赖 mathlib 流形积分（部分可用），先以有界算子占位 + 公理级接口登记，层级标【设计稿/公理级】。

### 8.4 K3 设计稿：skein 唯一性与 Jones 多项式【设计稿】

以"满足 skein 关系 + 归一"的函数类为接口：

```lean
structure SkeinInvariant where
  val : LinkDiagram → LaurentPolynomial ℤ
  skein : ∀ Lp Lm L0, ... → t⁻¹ * val Lp - t * val Lm = (t^.5 - t^-.5) * val L0
  unknot : val ○ = 1
theorem skein_unique (I J : SkeinInvariant) : I.val = J.val  -- 定理 3.9 的 Lean 版
```

定理 3.9 的归纳证明（交叉数 × 解结数字典序）在 Lean 中可写为 `Nat.lex` 上的良基递归——**这是把本文 §3 自证部分直接形式化的候选**，难度低于任何分析型定理。

### 8.5 K4 设计稿与债务分级

**K4（$k$ 整性陈述）【设计稿】**：以 `U1_exp_periodic_int` 为已就位分量，陈述"$e^{iS}$ 在大规范变换下良定义 ⟺ $k\in\mathbb Z$"的 U(1) 版（绕数 = `AddCircle` 值映射的度数，mathlib 同伦群基础设施部分可用【待核】）。

**债务分级**：D1（Laurent 多项式库存在性实测）【待核，半小时】；D2（$\pi_3(G)\cong\mathbb Z$、Chern–Weil 理论 mathlib 缺位——沿用 ChernSimons.lean 既有 500h 估计）；D3（流形积分与 Stokes）；D4（图的平面性与平滑的几何良定义性——组合化绕行方案：以 Gauss 码/PD 码定义图，规避几何）；D5（量子群 $U_q(\mathfrak{sl}_2)$ 的 mathlib 表示论——Hopf 代数基础设施部分可用【待核】）。

### 8.6 诚实边界

本节全部为【设计稿】，未编译、未落盘到仓库 Lean 源；本文不改动任何 .lean 文件。K1.2（Hopf/三叶结求值复算）是其中唯一"本周即可启动且验收标准二元化"的条目。

---

## 9 开放问题

**开放问题一（Jones 多项式探测 unknot 吗？）** 是否存在非平凡结 $K$ 使 $V_K=1$？对**结**完全开放（Bigelow 2002 [45]；计算验证至 24 交叉无反例，Tuzun–Sikora 2021 [46]）；对**链接**已知有反例（Thistlethwaite 2001 [47] 构造了 $V=(-t^{1/2}-t^{-1/2})^{\mu-1}$ 型平凡值的非平凡链接族）。范畴化版本已由 Kronheimer–Mrowka 闭合 [43]。我方视角：这是"skein 唯一性（定理 3.9）的信息论极限"问题——多项式是 $\mathrm{Kh}$ 的 Euler 示性数，正负抵消恰好可能抹平结；unknot 探测因此是"抵消是否可能穷尽非平凡性"的判定。

**开放问题二（体积猜想）** Kashaev 1997 [63] 猜想、Murakami–Murakami 2001 [64] 以染色 Jones 多项式重述：双曲结的补体积等于染色 Jones 多项式在根单位处的渐近增长率，$\lim_{N\to\infty}\frac{2\pi}{N}\log|J_N(K;e^{2\pi i/N})|=\mathrm{Vol}(S^3\setminus K)$。环面结已证，一般双曲结开放；其与 CS 的联系（渐近 = 复化 CS 不变量 + 体积，Witten 解析延拓线 [62] 之后）是"组合不变量 ⟷ 几何不变量"最深悬案。

**开放问题三（CS 的测度论缺口与我方因果网络桥）** (a) Witten 路径积分至今无严格测度论定义；RT 构造是绕行而非解决（元定理 3.12 (d) 的分层如实登记）；$\hat Z$ 级数（GPPV 2020 [44]）指向三维流形不变量本身的范畴化与同调化，形状未定。(b) 我方特有：`causalNetworkChernSimonsLevel` 公理要求"图 Laplacian 谱 ⟹ 连续 CS 能级"的图指标定理与连续极限收敛——ChernSimons.lean 文档登记为 ~1000h 研究级工程；本文命题 6.4 给出一个新的可检验中间站：**先在 U(1) 情形证明"图上 $\mathbb R/2\pi\mathbb Z$ 值规范的离散 CS 作用量在粗粒化下保持 $2\pi\mathbb Z$ 格"**（离散拓扑整性的极限保持性），这是把 137 线从"占位"推向"机制"的最小可证步骤，本身亦未证明【猜想级接口，诚实登记】。

---

## 附录 A 文献核实台账（2026-10-08 检索，逐条登记命中来源）

| # | 条目 | 核实结果 |
|---|---|---|
| [1] | Jones, *A polynomial invariant for knots via von Neumann algebras*, Bull. AMS (N.S.) 12(1) (1985) 103–111 | 命中（多处文献表交叉确认卷期页） |
| [2] | Jones, *Hecke algebra representations of braid groups and link polynomials*, Ann. of Math. (2) 126(2) (1987) 335–388 | 命中 |
| [3] | Jones, *Index for subfactors*, Invent. Math. 72 (1983) 1–25 | 命中 |
| [4] | Freyd–Yetter–Hoste–Lickorish–Millett–Ocneanu, *A new polynomial invariant of knots and links*（HOMFLY）, Bull. AMS 12(2) (1985) 239–246 | 命中 |
| [5] | Lickorish–Millett, *A polynomial invariant of oriented links*, Topology 26 (1987) 107–141 | 命中 |
| [6] | Kauffman, *State models and the Jones polynomial*, Topology 26(3) (1987) 395–407 | 命中 |
| [7] | Kauffman, *On Knots*, Ann. of Math. Studies 115, Princeton (1987) | 命中 |
| [12] | Witten, *Quantum field theory and the Jones polynomial*, CMP 121(3) (1989) 351–399 | 命中（含 DOI） |
| [13] | Atiyah, *Topological quantum field theories*, Publ. Math. IHÉS 68 (1988) 175–186 | 命中 |
| [15] | Alexander, *A lemma on systems of knotted curves*, Proc. Nat. Acad. Sci. 9 (1923) 93–95 | 命中 |
| [16] | Markov, *Über die freie Äquivalenz geschlossener Zöpfe*, Recueil Math. Moscou 1(43) (1935) 73–78 | 命中 |
| [17] | Conway, *An enumeration of knots and links, and some of their algebraic properties*, in *Computational Problems in Abstract Algebra* (Oxford 1967), Pergamon (1970) 329–358 | 命中 |
| [18] | Temperley–Lieb, Proc. Roy. Soc. London A 322 (1971) 251–280 | 命中 |
| [19] | Yang, PRL 19(23) (1967) 1312–1315 | 命中 |
| [20] | Baxter, *Partition function of the eight-vertex lattice model*, Ann. Phys. 70 (1972) 193–228 | 命中 |
| [21] | Drinfeld, *Quantum groups*, Proc. ICM Berkeley 1986, AMS (1987) 798–820 | 命中 |
| [22] | Jimbo, Lett. Math. Phys. 10 (1985) 63–69 | 命中 |
| [23] | Jimbo, Lett. Math. Phys. 11 (1986) 247–252 | 命中 |
| [24] | Chern–Simons, *Characteristic forms and geometric invariants*, Ann. of Math. (2) 99(1) (1974) 48–69 | 命中 |
| [25] | Schwarz, Lett. Math. Phys. 2 (1978) 247–252 | 命中 |
| [26] | Deser–Jackiw–Templeton, PRL 48 (1982) 975–978；*Topologically massive gauge theory*, Ann. Phys. 140 (1982) 372–411 | 命中 |
| [27] | Witten, *Non-Abelian bosonization in two dimensions*, CMP 92 (1984) 455–472 | 命中 |
| [28] | Witten, *Topological quantum field theory*, CMP 117(3) (1988) 353–386 | 命中 |
| [29] | Reshetikhin–Turaev, *Ribbon graphs and their invariants derived from quantum groups*, CMP 127 (1990) 1–26 | 命中 |
| [30] | Reshetikhin–Turaev, *Invariants of 3-manifolds via link polynomials and quantum groups*, Invent. Math. 103 (1991) 547–597 | 命中 |
| [31] | Moore–Seiberg, *Classical and quantum conformal field theory*, CMP 123 (1989) 177–254 | 命中 |
| [32] | Verlinde, Nucl. Phys. B300 (1988) 360–376 | 命中 |
| [33] | Baez–Dolan, *Higher-dimensional algebra and TQFT*, J. Math. Phys. 36 (1995) 6073–6105 | 命中 |
| [34] | Lurie, *On the classification of topological field theories*, Current Developments in Math. 2008, 129–280 | 命中 |
| [35] | Abrams, *Two-dimensional topological quantum field theories and Frobenius algebras*, JKTR 5(5) (1996) 569–587 | 命中 |
| [36] | Khovanov, *A categorification of the Jones polynomial*, Duke Math. J. 101(3) (2000) 359–426（arXiv:math/9908171，1999） | 命中 |
| [37] | Bar-Natan, *On Khovanov's categorification of the Jones polynomial*, Algebr. Geom. Topol. 2 (2002) 337–370 | 命中 |
| [38] | Bar-Natan, *Khovanov's homology for tangles and cobordisms*, Geom. Topol. 9 (2005) 1443–1499 | 命中 |
| [39] | Jacobsson, *An invariant of link cobordisms from Khovanov homology*, Algebr. Geom. Topol. 4 (2004) 1211–1251 | 命中 |
| [40] | Lee, *An endomorphism of the Khovanov invariant*, Adv. Math. 197 (2005) 554–586 | 命中 |
| [41] | Rasmussen, *Khovanov homology and the slice genus*, Invent. Math. 182(2) (2010) 419–447 | 命中 |
| [42] | Turaev–Viro, *State sum invariants of 3-manifolds and quantum 6j-symbols*, Topology 31(4) (1992) 865–902 | 命中 |
| [43] | Kronheimer–Mrowka, *Khovanov homology is an unknot-detector*, Publ. Math. IHÉS 113 (2011) 97–208 | 命中 |
| [44] | Gukov–Pei–Putrov–Vafa, *BPS spectra and 3-manifold invariants*, JKTR 29(2) (2020) 2040003（arXiv:1701.06567） | 命中 |
| [45] | Bigelow, *Does the Jones polynomial detect the unknot?*, JKTR 11(4) (2002) 493–505 | 命中 |
| [46] | Tuzun–Sikora, *Verification of the Jones unknot conjecture up to 24 crossings*, JKTR 30(3) (2021) 2150020 | 命中 |
| [47] | Thistlethwaite, *Links with trivial Jones polynomial*, JKTR 10(4) (2001) 641–643 | 命中 |
| [48] | Axelrod–Della Pietra–Witten, *Geometric quantization of Chern–Simons gauge theory*, J. Diff. Geom. 33(3) (1991) 787–902 | 命中 |
| [49] | Freed, *Classical Chern–Simons theory, part 1*, Adv. Math. 113(2) (1995) 237–303 | 命中（ChernSimons.lean 既有引用） |
| [50] | Kitaev, *Fault-tolerant quantum computation by anyons*, Ann. Phys. 303 (2003) 2–30 | 命中 |
| [51] | Freedman–Larsen–Wang, *A modular functor which is universal for quantum computation*, CMP 227 (2002) 605–622 | 命中 |
| [52] | Wilson, *Confinement of quarks*, Phys. Rev. D 10 (1974) 2445–2459 | 命中 |
| [53] | de la Harpe–Kervaire–Weber, *On the Jones polynomial*, Enseign. Math. (2) 32 (1986) 271–335 | 命中 |
| [54] | Murasugi, *Jones polynomials and classical conjectures in knot theory*, Topology 26(2) (1987) 187–194 | 命中 |
| [55] | Thistlethwaite, *A spanning tree expansion of the Jones polynomial*, Topology 26(3) (1987) 297–309 | 命中 |
| [56] | Kirby–Melvin, *The 3-manifold invariants of Witten and Reshetikhin–Turaev for sl(2,ℂ)*, Invent. Math. 105 (1991) 473–545 | 命中 |
| [57] | Turaev, *Quantum invariants of knots and 3-manifolds*, de Gruyter (1994) | 命中 |
| [58] | Kassel, *Quantum Groups*, GTM 155, Springer (1995) | 命中 |
| [59] | Kauffman, *Knots and Physics*, World Scientific (1991) | 命中 |
| [60] | Lickorish, *An Introduction to Knot Theory*, GTM 175, Springer (1997) | 命中 |
| [61] | Kock, *Frobenius algebras and 2D topological quantum field theories*, LMSST 59, Cambridge (2004) | 命中 |
| [62] | Witten, *(2+1)-dimensional gravity as an exactly soluble system*, Nucl. Phys. B311 (1988) 46–78 | 命中 |
| [63] | Kashaev, *The hyperbolic volume of knots from the quantum dilogarithm*, Lett. Math. Phys. 39(3) (1997) 269–275 | 命中 |
| [64] | Murakami–Murakami, *The colored Jones polynomials and the simplicial volume of a knot*, Acta Math. 186(1) (2001) 85–104 | 命中 |
| — | 菲尔兹奖 1990（京都 ICM）：Drinfeld、Jones、Mori、Witten | 命中（IMU 会议录与获奖名录） |

mathlib4 侧：`LaurentPolynomial` 存在性为记忆级【待核】，§8.5 债务 D1 登记实测义务。本文未运行 loogle（与 21 号 §9.1 的 loogle 实测口径不同，如实登记差异）。

## 附录 B 演算细节（逐顶点追踪）

### B.1 R2 不变性（命题 3.5 完整版）

构型：圆盘内两弧两交叉（上交叉 $u$、下交叉 $l$，同一弧 $\beta$ 在两次均在上——R2 的两交叉符号相反）。边界四点 NW/NE/SW/SE；内部连接：$u_{SW}\!-\!l_{NW}$（$\beta$ 段）、$u_{SE}\!-\!l_{NE}$（$\alpha$ 段）。由 A-区域规则：$u$ 处 A-平滑 = 水平（弧 $u_{NW}u_{NE}$、$u_{SW}u_{SE}$），$l$ 处 A-平滑 = 竖直（弧 $l_{NW}l_{SW}$、$l_{NE}l_{SE}$）——两交叉的上/下方位相反所致。四态：

- **(A,A)**：追踪 NW：$NW(=u_{NW})\to u_{NE}=NE$ ⟹ 配对 (NW–NE)；追踪 SW：$l_{SW}\to l_{NW}\to u_{SW}\to u_{SE}\to l_{NE}\to l_{SE}=SE$ ⟹ (SW–SE)。态 = $\asymp$，权重 $A^2$。
- **(B,B)**：$NW\to u_{SW}\to l_{NW}\to l_{NE}\to u_{SE}\to u_{NE}=NE$；(SW–SE 经 $l$ 底弧)。态 = $\asymp$，权重 $A^{-2}$。
- **(A,B)**（$u$ 水平、$l$ 水平）：(NW–NE)、(SW–SE)，且中段 $u_{SW}\to u_{SE}\to l_{NE}\to l_{NW}\to u_{SW}$ 闭合成一圈 ⟹ 因子 $\delta$。态 = $\asymp$ 加圈，权重 $AB\,\delta=\delta$。
- **(B,A)**（$u$ 竖直、$l$ 竖直）：$NW\to u_{SW}\to l_{NW}\to l_{SW}=SW$；$NE\to u_{SE}\to l_{NE}\to l_{SE}=SE$。态 = $|$，权重 $BA=1$。

合计：$(A^2+\delta+A^{-2})\langle\asymp\rangle+\langle|\rangle=\langle|\rangle$，因 $\delta=-A^2-A^{-2}$。□（R3 由括号展开与 R2 的标准组合推出，[59] 第 6 章，本文不展开。）

### B.2 Hopf 链（演算 4.1 的状态追踪）

$\sigma_1^2$ 闭包：交叉 $i\in\{1,2\}$，端点 $L_i^\pm,R_i^\pm$；股道 $L_1^-\!-\!L_2^+$、$R_1^-\!-\!R_2^+$；闭包弧 $L_2^-\!-\!L_1^+$、$R_2^-\!-\!R_1^+$。

- **VV**：$L_1^+\to L_1^-\to L_2^+\to L_2^-\to L_1^+$ 圈一；$R$ 侧圈二。$|s|=2$。
- **VH**：$L_1^+\to L_1^-\to L_2^+\to R_2^+\to R_1^-\to R_1^+\to R_2^-\to L_2^-\to L_1^+$ 一圈穿全部 8 顶点。$|s|=1$。
- **HV**：对称于 VH。$|s|=1$。
- **HH**：$L_1^+\to R_1^+\to R_2^-\to L_2^-\to L_1^+$ 圈一；$L_1^-\to R_1^-\to R_2^+\to L_2^+\to L_1^-$ 圈二。$|s|=2$。

权重汇总即 §4.1 表。□

### B.3 三叶结（演算 4.2 的状态追踪）

$\sigma_1^3$ 闭包：交叉 $i\in\{1,2,3\}$；股道 $L_i^-\!-\!L_{i+1}^+$、$R_i^-\!-\!R_{i+1}^+$（$i=1,2$）；闭包弧 $L_3^-\!-\!L_1^+$、$R_3^-\!-\!R_1^+$。

- **VVV**：左股道自闭成圈，右股道自闭成圈。$|s|=2$。
- **VVH**、**VHV**、**HVV**：逐一追踪均为一圈穿全部 12 顶点（如 VHV：$L_1^+\to L_1^-\to L_2^+\to R_2^+\to R_1^-\to R_1^+\to R_3^-\to R_3^+\to R_2^-\to L_2^-\to L_3^+\to L_3^-\to L_1^+$）。$|s|=1$。
- **VHH**、**HVH**、**HHV**：各两圈（如 HVH：外圈 $L_1^+\to R_1^+\to R_3^-\to L_3^-\to L_1^+$ 四点；内圈 $L_1^-\to R_1^-\to R_2^+\to R_2^-\to R_3^+\to L_3^+\to L_2^-\to L_2^+\to L_1^-$ 八点）。$|s|=2$。
- **HHH**：顶弧圈 $L_1^+\!-\!R_1^+\to R_3^-\!-\!L_3^-\to L_1^+$（经闭包弧）；中段圈一 $L_1^-\!-\!R_1^-\to R_2^+\!-\!L_2^+\to L_1^-$；中段圈二 $L_2^-\!-\!R_2^-\to R_3^+\!-\!L_3^+\to L_2^-$。$|s|=3$。

权重汇总即 §4.2 表；自检 $\langle 3_1\rangle(1)=-1=(-1)^w$ ✓。□

## 参考文献

见附录 A 台账（编号 [1]–[64] 即参考文献编号，正文引用与之对应；全部条目 2026-10-08 检索命中）。
