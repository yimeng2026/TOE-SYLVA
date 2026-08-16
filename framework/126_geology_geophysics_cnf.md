# 地质学与地球物理学：CNF 岩石圈-地幔耦合因果网络的形式化

**专题编号**: 126 | **跨学科系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，将地质学/地球物理学重述为 CNF 岩石圈-地幔耦合因果网络——物理因果网络在固体地球系统中的扩展应用。所有理论预测（S96–S99）均为可证伪命题，待独立验证。与 `doc:114_climate_earth_system_cnf`（气候/地球系统的流体大气-海洋子系统）和 `doc:121_environmental_science_cnf`（生物圈-表生环境）互补，但本文聚焦固体地球作为独立学科的形式化：板块构造动力学、地幔对流、地震破裂级联、矿物相变、地质年代学因果链、岩石学-变质作用。

**创建日期**: 2026-08-16 | **状态**: DRAFT (v7.92)

---

## 摘要

地质学与地球物理学的核心挑战是：在地球内部跨 12 个数量级的空间尺度（$10^{-9}$ m 的晶格缺陷到 $10^7$ m 的全地幔对流环）和 16 个数量级的时间尺度（$10^{-6}$ s 的地震破裂到 $10^{10}$ yr 的地幔热演化）之间，建立可量化的因果动力学——从矿物晶格的位错到大陆漂移，从地震瞬间破裂到百万年级的造山带演化，从放射性母核素的衰变到地质年代学定年，从地幔柱上涌到大火成岩省（LIP）喷发。现有工具（板块构造理论、地幔对流模拟、地震层析成像、岩石学相图、同位素地质年代学）虽已提供丰富的实验与理论工具箱，但**缺乏跨尺度的统一因果动力学框架**——同一地球在矿物、岩石、断层、板块、地幔各层面的数据难以纳入同一形式化体系。本文从 CNF 视角提出：**固体地球是一个多层耦合的因果网络场**——板块边界 = 因果通道、地幔对流 = 因果网络的能源驱动、地震破裂 = 因果扰动的级联传播、矿物相变 = 因果网络节点的拓扑相变、地质年代学 = 因果时钟在多通道上的并行编码。CNF 为地质学/地球物理学提供了从微观（晶体缺陷）到宏观（行星演化）的统一数学框架，并通过 SYLVA 核心模块（SYLVA_Network、SYLVA_Thermodynamics、SYLVA_UniversalSymmetry、SYLVA_YinYangDuality）与 SYLVA 体系深度对接。

**关键词**: 地质学、地球物理学、CNF、板块构造、地幔对流、地震级联、矿物相变、地质年代学、Gutenberg-Richter 定律、Omori 定律

---

## §1 固体地球的 CNF 层次结构

### §1.1 基本表述

**【Postulate 126.1 — 固体地球 = 多层耦合因果网络】**

固体地球系统在 CNF 框架中被表述为一个五层因果网络 $\text{CNF}_{\text{geo}} = (\mathcal{L}, \mathcal{F}, \mathcal{N}, \mathcal{P})$：

| 层 $L$ | 地质实体 | 空间尺度 | 时间尺度 | 因果角色 |
|:------|:------|:------|:------|:------|
| $L_1$ | **矿物晶格层**：晶格缺陷、位错、离子扩散、矿物相变（橄榄石→瓦兹利石→林伍德石→布里奇曼石） | $10^{-9}$–$10^{-4}$ m | $10^{-6}$–$10^{6}$ s | 因果基底 = 量子-热力学节点 |
| $L_2$ | **岩石-断层层**：岩石组构、断层摩擦、裂纹扩展、渗透率、孔隙压、变质反应网络 | $10^{-4}$–$10^{0}$ m | $10^{0}$–$10^{8}$ s | 因果通道 = 岩石力学边 |
| $L_3$ | **地震-构造层**：断层系统、地震破裂、震群、慢滑移事件、地震空区、地震循环 | $10^{0}$–$10^{5}$ m | $10^{0}$–$10^{9}$ s（地震循环 $10^{1}$–$10^{3}$ yr） | 因果社团 = 断层网络 |
| $L_4$ | **板块-岩石圈层**：板块边界（洋中脊、俯冲带、转换断层）、造山带、盆地、热点的板块运动响应 | $10^{4}$–$10^{7}$ m | $10^{4}$–$10^{8}$ yr | 因果骨架 = 板块拓扑 |
| $L_5$ | **地幔-核幔层**：全地幔对流、地幔柱、D'' 层异质性、核-幔热流、地球热演化 | $10^{6}$–$10^{7}$ m | $10^{6}$–$10^{10}$ yr | 全局约束 = 热引擎驱动 |

层间函子 $F_{ij}: L_i \to L_j$ 实现"矿物约束岩石、岩石驱动断层、断层编织成板块、板块骑乘地幔"的双向因果耦合：

$$F_{5 \to 1}: \text{地幔热-化学场} \xrightarrow{\text{约束}} \text{矿物相稳定性场}$$
$$F_{1 \to 5}: \text{矿物相变潜热 + 放射性生热} \xrightarrow{\text{累积}} \text{地幔热演化}$$

**关键洞见**：传统固体地球科学将上述五个层面分别用矿物学、岩石力学、地震学、板块构造学、地幔动力学处理，学科间缺乏统一的形式化桥梁。例如，矿物学家测量的橄榄石位错黏度（$L_1$）如何映射到板块运动的黏性耦合（$L_4$）？地震学家统计的 Gutenberg-Richter $b$ 值（$L_3$）如何关联到断层带的矿物摩擦参数（$L_2$）？CNF 的层间函子 $F_{ij}$ 正是这一桥梁——它保证：**任何在 $L_1$ 识别的矿物相变，可通过函子复合 $F_{5 \leftarrow 4} \circ F_{4 \leftarrow 3} \circ F_{3 \leftarrow 2} \circ F_{2 \leftarrow 1}$ 传播到 $L_5$ 的地幔热化学演化**，反之亦然。

### §1.2 固体地球因果网络的基本算子

$$\text{CNF}_{\text{geo}}: \quad \mathcal{C}_{ij}^{(L)}(t) = \underbrace{\mathcal{W}_{ij}^{(L)}}_{\text{岩石强度/滑动速率/相变速率}} \cdot \underbrace{\Phi\left(\sum_k \mathcal{C}_{ik}^{(L-1)} \cdot \rho_k(t-\tau)\right)}_{\text{下层因果聚合}} + \underbrace{\eta_{ij}(t)}_{\text{构造涨落}}$$

其中 $\mathcal{W}_{ij}^{(L)}$ 是地质关系强度（断层摩擦系数 $f$、岩石强度 $\sigma_y$、矿物反应速率 $k_{\text{rxn}}$、板块运动速率 $v$），$\Phi$ 是非线性聚合函数（Arrhenius 指数、Byerlee 摩擦定律、Dorn 黏性蠕变），$\tau$ 是层间因果传播时滞，$\eta$ 是构造-热涨落噪声。该算子将矿物-原子尺度的事件通过多层因果通道传递至行星演化。

### §1.3 与气候/环境 CNF 的分界

`doc:114` 处理的是流体地球（大气、海洋、冰冻圈、生物圈）的因果网络——其节点为流体单元，边为质量/热量输运，时间尺度以年为单位；`doc:121` 处理的是表生环境（生物圈-地圈-化学污染）。本文处理的则是**固体地球**——其节点为矿物-岩石-断层-板块单元，边为应力-热-化学耦合，时间尺度从微秒到十亿年。固体地球的因果网络特征是：**显著的跨尺度耦合**——一次地震（$10^{2}$ s）可以重新分配 $L_4$ 板块应力场长达数十年，而 $L_5$ 的地幔对流模式（$10^{8}$ yr）则决定了 $L_4$ 的板块组织方式。

---

## §2 板块构造动力学：CNF 因果骨架

### §2.1 板块 = 因果网络的模块

**【Postulate 126.2 — 板块 = 因果网络的模块（module）】**

15 个主要构造板块（太平洋、北美、欧亚、非洲、南极、南美、印度-澳大利亚、纳斯卡、可可斯、加勒比、阿拉伯、菲律宾、斯科舍、胡安·德富卡、阿穆尔）在 CNF 中对应**因果网络的模块**——每个模块内部是相对刚性（低内部应变 $\epsilon_{\text{intra}} \sim 10^{-8}$/yr），模块之间通过边界带（高应变 $\epsilon_{\text{boundary}} \sim 10^{-6}$/yr）传递因果通量。

板块运动速度（GPS 实测，NUVEL-1A 模型）作为因果通量：

| 板块边界对 | 边界类型 | 相对速度 $v$ | CNF 因果角色 |
|:--|:--|:--|:--|
| 太平洋 - 北美 | 走向滑动（圣安德烈亚斯） | ~48 mm/yr | 横向剪切因果通道 |
| 太平洋 - 纳斯卡 | 洋中脊（东太平洋海隆） | ~150 mm/yr | 发散型因果源（新岩石圈生成） |
| 纳斯卡 - 南美 | 俯冲带（秘鲁-智利） | ~70 mm/yr | 收敛型因果汇（岩石圈消亡） |
| 印度 - 欧亚 | 大陆碰撞（喜马拉雅） | ~40 mm/yr | 收敛型因果压缩 |
| 非洲 - 欧亚 | 走向-收敛混合（亚速尔-直布罗陀） | ~4 mm/yr | 低速混合因果通道 |

**CNF 的增益**：传统板块构造学以运动学（速度场）为核心，但速度本身不携带因果方向性。CNF 引入**因果通量的有向性**——俯冲带的板块下沉（"负浮力板片拉力 slab pull"）是板块构造的主要驱动力（贡献 > 90% 板块受力，Forsyth & Uyeda 1975），而洋中脊的"海岭推力 ridge push"是次要驱动力。在 CNF 中，这对应**因果通道的主方向**：$w_{\text{subduct}} \gg w_{\text{ridge}}$，因果箭头从俯冲带指向洋中脊，而非相反。这一因果方向性是板块运动学所缺失的。

### §2.2 俯冲带 = 因果通道下沉

**【Postulate 126.3 — 俯冲带 = 因果通道的下行穿透】**

俯冲带在 CNF 中对应**因果通道的下行穿透**——$L_4$ 板块的岩石圈物质通过俯冲界面下沉至 $L_5$ 地幔，沿途经历：

1. **$L_4 \to L_3$ 传递**：板片弯曲地震外缘隆起（outer rise）发生正断层地震，释放预应力
2. **$L_3 \to L_2$ 传递**：板片界面摩擦滑动产生 megathrust 地震（如 2004 苏门答腊 Mw 9.1、2011 东日本 Mw 9.0），摩擦参数 $a-b$ 控制速度强化/弱化
3. **$L_2 \to L_1$ 传递**：板片下沉至 410 km 时经历橄榄石→瓦兹利石相变，密度增加 ~8%，产生相变潜热和板片拉力增强
4. **$L_1 \to L_5$ 传递**：板片穿透 660 km 不连续面（布里奇曼石相变，Clapeyron 斜率为负，~ -2 MPa/K），其穿透与否决定了"全地幔对流"还是"分层地幔对流"模式

**CNF 关键量化**：俯冲界面的**因果传递矩阵** $\mathbf{T}_{4 \to 1}$ 由摩擦-速率-状态定律（RSF）给出：

$$\mathbf{T}_{4 \to 1}^{\text{megathrust}} \sim \frac{\partial \tau_{\text{fric}}}{\partial V} = (a-b) \cdot \sigma_n / V$$

其中 $a-b$ 是 RSF 参数之差（$a$ 为速度强化参数，$b$ 为演化参数），$\sigma_n$ 是正应力，$V$ 是滑动速率。当 $a-b < 0$（速度弱化）时，$\|\mathbf{T}\| > 1$，因果扰动被放大→产生地震；当 $a-b > 0$（速度强化）时，$\|\mathbf{T}\| < 1$，扰动被衰减→稳定滑动（慢滑移、蠕滑）。**地震空区**在 CNF 中对应"长期速度强化区"——其 $\|\mathbf{T}\| < 1$，但应力在数百年间累积超过临界值后，可能突然翻转至 $\|\mathbf{T}\| \gg 1$ 的速度弱化区，触发巨型地震。

### §2.3 造山带 = 因果网络压缩

**【Postulate 126.4 — 造山带 = 因果网络的横向压缩】**

大陆碰撞造山带（喜马拉雅、阿尔卑斯、安第斯）在 CNF 中对应**因果网络在收敛板块边界处的横向压缩**——岩石圈缩短产生褶皱冲断带，地壳增厚至 ~70 km（青藏高原），伴随：

- **因果压缩传递**：水平板块应力 $\sigma_{xx}$ 通过褶皱-冲断系统转化为垂直抬升 $\sigma_{zz}$，等效于因果网络的**雅可比矩阵旋转**
- **因果放大**：剥蚀（降雨、冰川）优先切削抬升区，使地壳卸载→均衡反弹→进一步抬升（"剥蚀-抬升正反馈"），对应 $\|\mathbf{T}_{\text{erosion} \to \text{uplift}}\| > 1$
- **因果延迟**：剥蚀响应时间为 $10^{4}$–$10^{6}$ yr，而构造加载响应为 $10^{6}$–$10^{7}$ yr，两者时滞差异造成造山带的**多期脉动**（如喜马拉雅经历了 ~25 Ma、~15 Ma、~8 Ma 多次加速抬升）

**与地球热力学层的耦合**：抬升暴露下地壳岩石，变质矿物组合（石榴石-蓝晶石-夕线石组合）通过 $^{40}$Ar/$^{39}$Ar 冷却年龄记录"剥蚀速率→抬升-冷却速率"的因果链——这是地质年代学（§5）与构造学（本节）的 CNF 桥接点。

---

## §3 地幔对流：CNF 热引擎

### §3.1 对流环 = 因果吸引子

**【Postulate 126.5 — 地幔对流 = 因果网络的能量驱动吸引子】**

地幔对流是固体地球的**主能源因果驱动**——核-幔边界（CMB，深度 2890 km）热流 ~5–15 TW 与内部放射性生热 ~20 TW（主要来自 $^{238}$U、$^{235}$U、$^{232}$Th、$^{40}$K）共同维持全地幔对流，总热流约 47 TW（Davies & Davies 2010）。在 CNF 中，地幔对流对应 $L_5$ 的**因果吸引子**——能量从热状态（CMB + 放射性）通过黏性蠕变转化为板块构造的机械功。

地幔 Rayleigh 数（$Ra$）量化对流的因果强度：

$$Ra = \frac{\alpha g \Delta T h^3}{\kappa \nu} \sim 10^{7} - 10^{8}$$

其中 $\alpha \sim 3 \times 10^{-5}$ K$^{-1}$（热膨胀系数），$g = 9.8$ m/s²，$\Delta T \sim 3000$ K（CMB-地表温差），$h = 2890$ km（地幔厚度），$\kappa \sim 10^{-6}$ m²/s（热扩散率），$\nu \sim 10^{17}$–$10^{18}$ m²/s（地幔运动黏度）。临界 $Ra_c \approx 1708$（经典 Rayleigh-Bénard），故地幔远超临界——属于**强对流相**，对应 CNF 的"高度连通"拓扑结构。

**关键洞见**：地幔的 $Ra \sim 10^{7}$ 远高于对流相变阈值（$Ra \sim 10^{4}$ 时从稳态到时间依赖，$Ra \sim 10^{6}$ 时进入混沌多胞对流，Weeraratne et al. 1998），这意味着地幔对流的因果网络是**混沌的**——即对初始条件的敏感依赖。然而板块组织却保持 **$10^{8}$ yr 的稳定模式**——这一矛盾是 CNF 的"层间缓冲"结果：$L_5$ 的混沌被 $L_4$ 的板块刚度（弹性厚度 $T_e \sim 10$–$30$ km）过滤，形成稳定的板块组织。CNF 将这一过滤形式化为：

$$\text{板块稳定性} \sim \exp\left(-\frac{\Delta t_{\text{conv}}}{\tau_{\text{plate}}}\right), \quad \tau_{\text{plate}} \sim \frac{T_e^2}{\kappa} \sim 10^{8} \text{ yr}$$

### §3.2 地幔柱 = 因果扰动

**【Postulate 126.6 — 地幔柱 = $L_5$ 因果扰动的上行穿透】**

地幔柱（mantle plume）在 CNF 中对应**因果扰动从 CMB 边界层上行穿透至地表**——其起始位置在 D'' 层（核-幔边界以上 200 km 的热化学异质区），通过 Raleigh-Taylor 不稳定性上升，直径 $10^{2}$–$10^{3}$ km，上升速率 ~5–10 cm/yr，到达地表形成热点（夏威夷、冰岛、黄石、留尼汪）。

地幔柱的因果链：

| 阶段 | $L$ 跨越 | 因果传递 | 时滞 |
|:--|:--|:--|:--|
| D'' 层热边界层失稳 | $L_5$ 内 | 热扩散 + 浮力失稳 | $10^{7}$–$10^{8}$ yr |
| 柱头（plume head）上升 | $L_5 \to L_4$ | 黏性流体穿过 $L_4$ 板块底界 | $10^{6}$–$10^{7}$ yr |
| 柱头到达岩石圈底 → 大火成岩省（LIP）喷发 | $L_4 \to L_2$ | 部分熔融 → 巨量玄武岩喷发（~$10^{6}$ km³，<1 Myr） | $10^{5}$–$10^{6}$ yr |
| 柱尾持续供给 → 热点岛链 | $L_2 \to L_3$ | 板块运动 over 固定柱 → 年龄递增的海山链（如夏威夷-皇帝海山链，~70 Ma 转向） | $10^{6}$–$10^{7}$ yr |

**CNF 的解释力**：地幔柱的"固定性"（夏威夷热点在过去 70 Ma 几乎不动）在 CNF 中对应 $L_5$ 因果吸引子的**缓慢漂移**——相对于 $L_4$ 板块运动速率（~10 cm/yr），柱尾的横向漂移（~1 cm/yr）可忽略，故形成线性年龄递增的海山链。但 D'' 层的热化学异质性有时会使柱源迁移，导致海山链转向（如夏威夷-皇帝海山链在 ~47 Ma 的 60° 转向），CNF 将其形式化为 $L_5$ 吸引子的**分岔**——CMB 边界层失稳位置的改变。

### §3.3 地幔的热-化学双对流

**【Postulate 126.7 — 热化学对流 = 双通道因果场】**

地幔并非纯热对流——化学异质性（如俯冲大洋壳的玄武岩 vs 周围地幔的橄榄岩）构成**第二因果通道**。地震层析成像显示：俯冲板片在 660 km 处可能停滞（"滞留板片"），也可能穿透至核-幔边界（"穿透板片"）；而地幔柱的源区位于 D'' 层的"大型低剪切波速省 LLSVP"（非洲和太平洋下方各一个）。

在 CNF 中，这对应**双通道因果场**：

$$\text{CNF}_{\text{mantle}} = \mathcal{C}^{\text{thermal}} \oplus \mathcal{C}^{\text{chemical}}$$

热通道 $\mathcal{C}^{\text{thermal}}$ 由温度梯度驱动（$Ra \sim 10^{7}$），化学通道 $\mathcal{C}^{\text{chemical}}$ 由密度差异驱动（$Ra_{\text{chem}} \sim 10^{5}$，由俯冲板片 vs 周围地幔的密度差 ~3% 提供）。两通道的耦合项 $F_{\text{thermo} \leftrightarrow \text{chem}}$ 决定了地幔是分层对流还是全地幔对流——这是当代地球物理学的核心争议之一。CNF 的预测：**当 660 km 相变的 Clapeyron 斜率（~ -2 MPa/K）与地幔绝热温度梯度（~0.5 K/km）的乘积接近 0 时，分层-全地幔对流的相变发生**，这一阈值对应地幔温度的 ~100 K 变化。

---

## §4 地震破裂级联：CNF 因果扰动传播

### §4.1 Gutenberg-Richter 定律 = 因果网络标度不变性

**【Postulate 126.8 — Gutenberg-Richter 定律 = 因果网络的标度不变性】**

地震频率-震级关系遵循 Gutenberg-Richter 定律（Gutenberg & Richter 1944）：

$$\log_{10} N(M) = a - b M, \quad b \approx 1.0 \pm 0.1$$

其中 $N(M)$ 是震级 $\geq M$ 的地震累计数，$b$ 值全球平均 ~1.0，但在不同构造环境有显著差异（扩张洋中脊 $b \sim 1.2$，俯冲带 $b \sim 0.8$，大陆内部 $b \sim 0.9$）。在 CNF 中，这对应**因果网络的标度不变性（scale invariance）**——地震作为因果扰动级联，其大小分布是幂律的（$N \propto 10^{-bM} \propto M_w^{-2b/3 \cdot \text{const}}$），意味着断层系统在**自组织临界态（SOC，Bak & Tang 1989）**附近运作。

**CNF 的统一视角**：传统地震学将 $b$ 值视为经验统计参数，CNF 将其与断层的 RSF 摩擦参数 $a-b$ 关联：

$$b \approx \frac{a-b}{\ln(10) \cdot \Delta \sigma / \sigma_n} \sim \frac{a-b}{2.3 \cdot (0.1 - 0.5)}$$

即**速度强化区（$a-b > 0$，稳定滑动）→ 高 $b$ 值（小震多）**；**速度弱化区（$a-b < 0$，地震）→ 低 $b$ 值（大震多）**。这一关系（Scholz 1968 初提，Amitrano 2003 实验验证）在 CNF 中是 $L_2$ 摩擦参数 → $L_3$ 地震统计的层间函子 $F_{3 \leftarrow 2}$ 的具体形式。CNF 预测：俯冲带的低 $b$（~0.8）反映 megathrust 界面的强速度弱化；洋中脊的高 $b$（~1.2）反映浅部速度强化占主导。

### §4.2 破裂级联 = 因果扰动传播

**【Postulate 126.9 — 地震破裂 = 因果扰动在断层网络上的级联传播】**

地震破裂在 CNF 中对应**因果扰动在断层网络上的级联传播**——一次主震（如 2015 尼泊尔 Gorkha Mw 7.8）的破裂过程包括：

1. **成核**（$L_2 \to L_3$）：断层某点应力超过静态摩擦阈值 → 滑动起始，半径 ~$10^{0}$–$10^{1}$ m
2. **扩展**（$L_3$ 内）：破裂前缘以 ~0.8 倍剪切波速（~3 km/s）传播，破裂面积 $A \sim 10^{2}$–$10^{5}$ km²
3. **停止**：破裂在前缘应力降低于动态破裂能量释放率 $G_c$ 时停止
4. **后效**（$L_3 \to L_4$）：应力转移至邻区断层，触发后续地震（如 Gorkha 主震后 17 天的 Mw 7.3 余震）

**关键量化**：地震矩 $M_0 = \mu \cdot A \cdot \bar{D}$（$\mu$ 为刚性系数 ~30 GPa，$A$ 为破裂面积，$\bar{D}$ 为平均滑动量），与矩震级 $M_w = \frac{2}{3}(\log_{10} M_0 - 9.1)$（$M_0$ 单位 N·m）的关系——这是 $L_3$ 因果扰动的**守恒量**。CNF 形式化为：主震释放的因果能量 $E_{\text{main}}$ 通过断层网络的**应力转移张量** $\boldsymbol{\Sigma}_{ij}$ 分配至邻区：

$$\Delta \sigma_j^{\text{Coulomb}} = \sum_i \boldsymbol{\Sigma}_{ij} \cdot \Delta \sigma_i^{\text{mainshock}}$$

其中 $\Delta \sigma^{\text{Coulomb}} = \Delta \tau + \mu' \Delta \sigma_n$（$\Delta \tau$ 为剪应力变化，$\mu'$ 为有效摩擦系数 ~0.4）是**库仑破裂函数变化**——King et al. (1994) 的经典方法，CNF 将其升格为因果网络层间传递算子 $\mathbf{T}_{3 \to 3}^{\text{stress transfer}}$。当 $\Delta \sigma^{\text{Coulomb}} > 0.1$ MPa 时，邻区地震发生率显著上升——这是 **S96 预测**的基础（见 §7）。

### §4.3 Omori 定律 = 因果松弛

**【Postulate 126.10 — Omori 定律 = 因果网络的松弛衰减】**

主震后余震频率 $n(t)$ 随时间衰减遵循 Omori 定律（Omori 1894，Utsu 1961 修正）：

$$n(t) = \frac{K}{(c + t)^p}, \quad p \approx 1.0 - 1.5$$

其中 $K$ 是主震后初始余震率，$c$ 是与检测阈值相关的拟合参数（~0.01–1 天），$p$ 是衰减指数。在 CNF 中，这对应**因果网络在主震后的松弛过程**——类比统计物理中的**临界现象恢复时间**：

$$\tau_{\text{relax}} \sim |t - t_{\text{mainshock}}|^{p}$$

**CNF 的解释力**：$p$ 值的物理意义长期存在争议。CNF 预测：**$p$ 值与断层的速度强化参数 $a-b$ 成反比**——高 $a-b$（速度强化强）→ 快松弛（$p > 1$），低 $a-b$（速度强化弱）→ 慢松弛（$p < 1$）。这一关系可以解释观测到的 $p$ 值差异：海洋走滑断层 $p \sim 1.3$（高 $a-b$），大陆走滑 $p \sim 1.0$（中 $a-b$），俯冲带 megathrust $p \sim 0.9$（低 $a-b$）。此外，**温度通过 $a-b$ 间接控制 $p$**——高温促进速度强化（塑性流动），故 $p$ 应随地温梯度增大而增大，这是 **S97 预测**的依据。

---

## §5 矿物相变与岩石学

### §5.1 地幔矿物相变 = 因果节点拓扑相变

**【Postulate 126.11 — 矿物相变 = 因果网络节点的拓扑相变】**

地幔过渡带（410–660 km）的三大矿物相变在 CNF 中对应 $L_1$ 因果节点的**拓扑相变**——每个相变改变矿物的晶格对称群，进而改变密度、波速、黏度等宏观属性：

| 深度 | 相变 | 密度跳变 | Clapeyron 斜率 | CNF 角色 |
|:--|:--|:--|:--|:--|
| 410 km | 橄榄石（α）→ 瓦兹利石（β） | +8% | +2–3 MPa/K（正，吸热） | 上过渡带顶界 = 正向因果门 |
| 520 km | 瓦兹利石（β）→ 林伍德石（γ） | +2% | ~0 MPa/K（弱） | 过渡带中部 = 弱因果门 |
| 660 km | 林伍德石（γ）→ 布里奇曼石 + 铁方镁石 | +6% | -2 MPa/K（负，放热） | 下地幔顶界 = 反向因果门 |

**关键洞见**：660 km 相变的负 Clapeyron 斜率（冷板片下沉→相变抬升→密度减小→阻碍下沉）是"地幔分层对流 vs 全地幔对流"争议的物理核心。CNF 形式化：**相变对因果通道的"门控"作用** = Clapeyron 斜率 $\gamma$ 与地幔绝热温度梯度 $\nabla T_{\text{ad}}$ 的耦合：

$$\text{Gate}_{\text{phase}} = \text{sign}(\gamma) \cdot |\gamma \cdot \nabla T_{\text{ad}}|$$

- $\gamma > 0$（410 km）：冷板片下沉时相变抬升 → 反而**促进**下沉（"吸热放行"）
- $\gamma < 0$（660 km）：冷板片下沉时相变下沉 → 密度反而**减小** → **阻碍**下沉（"放热阻挡"）

这解释了地震层析成像中观察到的"板片在 660 km 处停滞"现象（Fukao et al. 2009）。但当地幔温度足够高（如早期地球，~3 Ga 前 $T_{\text{mantle}} \sim 1900$ K vs 现在 ~1350 K），660 km 相变的阻碍作用被克服，板片穿透→全地幔对流主导——这是**地球热演化的关键相变**。

### §5.2 变质作用 = 因果网络重配置

**【Postulate 126.12 — 变质作用 = 因果网络在 P-T 场中的重配置】**

岩石变质作用在 CNF 中对应**因果网络在压力-温度（P-T）空间中的拓扑重配置**——矿物组合（"矿物相"）是因果节点的状态，P-T 轨迹是因果网络在 P-T 空间的演化路径。常见的变质相：

| 变质相 | 温度范围 | 压力范围 | CNF 拓扑 |
|:--|:--|:--|:--|
| 沸石相 | 100–200 °C | <0.3 GPa | 低连通因果网络 |
| 绿片岩相 | 200–450 °C | 0.3–1.2 GPa | 中等连通 |
| 角闪岩相 | 450–700 °C | 0.3–1.0 GPa | 高连通 |
| 麻粒岩相 | 700–900 °C | 0.5–1.5 GPa | 超高连通（下地壳典型） |
| 榴辉岩相 | 400–800 °C | >1.5 GPa | 极高密度节点（俯冲带） |
| 蓝片岩相 | 200–500 °C | 0.5–1.5 GPa | 高压低温因果吸引子 |

**CNF 的形式化**：变质反应网络的**稳定相** $\Phi^*$ 满足 Gibbs 自由能极小：

$$\Phi^* = \arg\min_{\Phi} \sum_i n_i \mu_i(P, T, X_i), \quad \mu_i = \mu_i^0 + RT \ln a_i$$

其中 $n_i$ 是矿物 $i$ 的摩尔分数，$\mu_i$ 是其化学势。在 CNF 中，这是 $L_1$ 因果节点的**平衡态**——类似统计物理中自由能极小化。但变质作用通常**远离平衡**（如俯冲带快速冷却，偏离平衡态），此时需要引入非平衡热力学：Joule-Thomson 散热 + 动力学抑制。CNF 预测：**变质反应网络的偏离平衡度 $D = \|\Phi_{\text{actual}} - \Phi^*\|$ 与构造应变速率成正比**——快速俯冲（~10 cm/yr）的板片内部 $D \gg 0$，慢速抬升（~0.1 mm/yr）的地盾区 $D \approx 0$。这一关系是 **S98 预测**的基础。

### §5.3 部分熔融与岩浆作用

**【Postulate 126.13 — 部分熔融 = 因果网络的相分离】**

岩浆作用在 CNF 中对应**因果网络的液-固相分离**——部分熔融在三种构造环境发生：
1. **洋中脊**（减压熔融）：上涌地幔绝热膨胀，等温减压跨越固相线
2. **俯冲带**（流体助熔）：俯冲板片脱水释放水，降低上覆地幔楔固相线 ~200 °C → 钙碱系列火山弧
3. **热点**（热柱熔融）：地幔柱头温度比周围高 ~300 K，绝热上升跨越固相线

CNF 将部分熔融作为 $L_1 \to L_2$ 的相变——固相（橄榄岩）→ 固相（残余）+ 液相（玄武质熔体），是**因果网络的"分叉"**：液相因密度低（~2.7 vs 3.3 g/cm³）上升，固相残余下沉，形成**对流增强**。岩浆的化学演化（Bowen 反应系列）是 $L_1$ 因果节点状态的进一步分化——分离结晶、同化混染、岩浆混合构成 $L_2$ 岩浆网络的多个因果通道。

---

## §6 地质年代学因果链

### §6.1 放射性衰变 = CNF 内部时钟

**【Postulate 126.14 — 放射性衰变 = CNF 网络的内部时钟】**

地质年代学的基础是放射性母核素 → 子核素的衰变，在 CNF 中对应**因果网络节点的内部时钟**——每个时钟独立运行，受衰变常数 $\lambda$ 控制：

| 同位素系统 | 母核素 → 子核素 | 半衰期 $t_{1/2}$ | 适用年代范围 | CNF 时钟角色 |
|:--|:--|:--|:--|:--|
| $^{238}$U → $^{206}$Pb | 铀-铅 | 4.468 Ga | $10^{6}$–$4.5 \times 10^{9}$ yr | 地球年龄主时钟 |
| $^{235}$U → $^{207}$Pb | 铀-铅 | 0.704 Ga | $10^{6}$–$4.5 \times 10^{9}$ yr | 锆石 U-Pb（双时钟自校准） |
| $^{40}$K → $^{40}$Ar | 钾-氩 | 1.248 Ga | $10^{4}$–$4.5 \times 10^{9}$ yr | 火山岩冷却年龄 |
| $^{87}$Rb → $^{87}$Sr | 铷-锶 | 48.8 Ga | $10^{7}$–$4.5 \times 10^{9}$ yr | 地壳源区示踪 |
| $^{147}$Sm → $^{143}$Nd | 钐-钕 | 106 Ga | $10^{8}$–$4.5 \times 10^{9}$ yr | 地幔源区示踪 |
| $^{14}$C → $^{14}$N | 碳-14 | 5730 yr | $10^{2}$–$5 \times 10^{4}$ yr | 晚第四纪考古-古环境 |
| $^{10}$Be → $^{10}$B | 铍-10 | 1.39 Ma | $10^{3}$–$10^{7}$ yr | 地表剥蚀速率 |

**CNF 关键洞见**：不同同位素系统构成**多通道并行时钟网络**——它们在同一岩石中记录不同的因果事件。例如锆石 U-Pb 给出结晶年龄（$L_2$ 岩浆事件），而 $^{40}$Ar/$^{39}$Ar 给出冷却年龄（$L_2 \to L_3$ 抬升事件），两者之差给出"岩浆房停留-冷却时间"。CNF 形式化为：

$$t_{\text{crystallization}}^{\text{U-Pb}} - t_{\text{cooling}}^{\text{Ar-Ar}} = \tau_{\text{magma chamber}} + \tau_{\text{exhumation}}$$

这一差值是 $L_2 \to L_4$ 的**因果传播时滞**——CNF 的层间函子 $F_{4 \leftarrow 2}$ 的时延参数。

### §6.2 同位素示踪 = 因果源区识别

**【Postulate 126.15 — 同位素示踪 = CNF 因果源识别】**

Sr-Nd-Pb-Hf 同位素系统是识别岩浆源区的"指纹"——不同地幔储库（亏损洋中脊地幔 DMM、富集地幔 EM1/EM2、高 μ 储库 HIMU）有特征的 $^{87}$Sr/$^{86}$Sr、$^{143}$Nd/$^{144}$Nd、$^{206}$Pb/$^{204}$Pb、$^{176}$Hf/$^{177}$Hf 比值。在 CNF 中，这对应**因果网络节点的"身份标签"**——即从地幔源（$L_5$）到地表（$L_2$）的因果路径上，同位素比值守恒，相当于因果通道的"染色剂"。

**经典案例**：HIMU 储库的高 $^{206}$Pb/$^{204}$Pb（~21）反映古俯冲洋壳（~2 Ga）中 U 相对 Pb 富集，随后通过 $^{238}$U → $^{206}$Pb 衰变积累；EM1 储库的低 $^{143}$Nd/$^{144}$Nd（~0.5123）反映再循环的古老大陆地壳。CNF 形式化：**同位素比值是因果通道的"拓扑不变量"**——它们在 $L_5 \to L_2$ 的层间函子复合下守恒，除非遭遇混合事件（如地壳混染）。这一守恒律使我们可以从地表玄武岩追溯地幔源区——这是 CNF 的"全息原理"在固体地球的体现（见 §8.5）。

### §6.3 磁性地层学 = 因果极性链

**【Postulate 126.16 — 磁性地层学 = CNF 因果极性链】**

地球磁场极性反转遵循**准周期但混沌**的模式——白垩纪正极性超时（CNS，~83–125 Ma，42 Myr 无反转）与近期频繁反转（~4–5 次/Myr，平均持续 ~0.5 Myr）形成鲜明对比。在 CNF 中，地磁极性反转构成**因果极性链**——每个极性时（chron）是因果节点，反转事件是节点间的转换边。

磁性地层学的 CNF 形式化：

$$\text{Chron}_i \xrightarrow{\text{反转}} \text{Chron}_{i+1}, \quad \Delta t_i \sim \text{Poisson}(\lambda), \lambda \sim 4 \text{ Myr}^{-1}$$

但反转间隔并非真正泊松——CNS 的存在表明反转概率随时间变化。CNF 解释：地磁场由外核对流（$L_5$ 子层）维持，其反转概率受 CMB 热流变化调制——CNS 对应 CMB 热流低谷期（俯冲板片停滞在 660 km 处，不向 CMB 传热），反转频繁期对应 CMB 热流高值（板片穿透至 CMB，增强外核对流）。这一"俯冲-板片-CMB-外核-磁场"链是 **$L_4 \to L_5$ 反向因果**的典型——板块构造反向影响地幔-外核动力学。CNF 预测：**磁极反转频率与全球俯冲速率正相关**，可由沉积岩古地磁+板块重建+层析成像综合验证（**S99 预测**的基础）。

---

## §7 可证伪预测

| 编号 | 预言 | 检验 |
|:--|:--|:--|
| **S96** | 大地震（Mw ≥ 7.0）后 30 天内，邻区（库仑应力变化 $\Delta \sigma^{\text{Coulomb}} > +0.1$ MPa）的地震发生率提升 $10^{1.5 \pm 0.5}$ 倍；而 $\Delta \sigma^{\text{Coulomb}} < -0.1$ MPa 的"应力影区"地震发生率下降 $10^{0.5 \pm 0.3}$ 倍。这一**因果扰动传播**的对称放大-抑制效应在断层网络上的统计显著性应 $> 3\sigma$ | 全球地震目录（USGS NEIC、ANSS、JMA）+ Coulomb 3.x 应力反演+ 30 年滚动窗口回溯测试 |
| **S97** | Omori 衰减指数 $p$ 与断层带地温梯度 $dT/dz$ 正相关（$p \approx p_0 + \alpha \cdot dT/dz$，$\alpha > 0$），即高温地温区（如年轻造山带）的余震松弛更快。这一关系使**$p$ 值成为断层带热状态的代理指标**——可用钻孔测温（ICDP、SDD）独立验证。预测：洋中脊余震 $p \sim 1.3$，俯冲带 $p \sim 0.9$，差异 >0.3 在 $10^{4}$ 次余震事件统计下显著 | 全球余震序列（Reasenberg & Jones 1989 数据库扩展版）+ 热流测量数据库（heatflow.ig.cas.cz）|
| **S98** | 板片在 660 km 不连续面的"穿透 vs 停滞"由板片温度 $T_{\text{slab}}$ 与临界值 $T_c^{\text{660}} \approx 1400 \pm 50$ K（绝对地幔温度）的相对关系决定：$T_{\text{slab}} < T_c$ 时停滞，$T_{\text{slab}} > T_c$ 时穿透。这一临界值应可由**地幔层析成像（P-wave、S-wave 联合）+ 热力学-相变模拟**定量验证，且在 $T_c \pm 50$ K 区间内穿透概率从 30% 跃变至 70%（拓扑相变） | 全球层析成像模型（S40RTS、SEMUCB-UM1、HMSL-S06）+ 矿物物理实验（Katsura 实验组 660 km 相变数据）|
| **S99** | 地磁极性反转频率（以 5 Myr 滑动平均）与全球俯冲速率（以板块重建模型 NUVEL-1A + Seton et al. 2012 反演）存在显著正相关（相关系数 $r > 0.6$），且俯冲速率变化**领先**反转频率变化 $10^{7}$ yr（地幔-外核热传递时滞）。这一因果方向（俯冲→磁场）的时滞预测可在新生代（~80 Ma）的板块重建+古地磁记录中验证 | PALEOMAGIA 数据库 + GPlates 板块重建 + 海洋磁异常序列（Gee & Kent 2007 综述）|

---

## §8 与 SYLVA 核心原理的连接

### §8.1 普适对称性

SYLVA 普适对称性原理主张所有物理对称性都是同一底层结构的投影。在固体地球中，这一原理的体现是：**矿物晶系的对称性（立方、六方、单斜等）是地幔深处原子尺度对称性的宏观投影**——橄榄石（正交晶系）→ 瓦兹利石（正交）→ 林伍德石（立方尖晶石）→ 布里奇曼石（钙钛矿立方）的对称性序列，反映了随压力增大，原子 packing 趋向更高对称性（更紧凑）。这一"压力增-对称性增"的规律是普适对称性原理在 $L_1$ 层的投影——与高能物理中能量越高规范对称性恢复的趋势同构。板块几何的欧拉极点旋转（Euler's theorem）也是一种 SO(3) 对称性的投影——所有板块运动都可用单一旋转轴+角速度表示。

### §8.2 阴阳对偶

SYLVA 阴阳对偶——"主动的动力学极"（阳）与"被动的结构极"（阴）——在固体地球系统中对应：

- **阳极**：地幔对流（热驱动）、地震（应力释放）、岩浆（热-化学上涌）、俯冲板片下沉（重力驱动）。这些是地球**内部能量释放**的动力学极
- **阴极**：岩石圈刚性板块（结构骨架）、断层带的摩擦锁定（结构强度）、矿物相图的稳定性域（结构容量）。这些是地球**结构约束**的被动极

阴阳失衡——即阳极（构造应力）超过阴极（断层强度）——正是地震爆发的本质。当地壳应力累积超过 Byerlee 摩擦阈值（$\tau_{\text{fric}} = \mu' \sigma_n$）时，阴极失效→阳极释放→地震。CNF 将其形式化为 $\|\mathbf{T}_{3 \to 3}^{\text{stress transfer}}\| \to \infty$ 的临界发散——这正是 §4 所述的破裂级联。

### §8.3 暗扇区

固体地球的"暗扇区"是**未观测的因果路径**——核-幔边界 D'' 层的化学异质性、外核对流模式、地幔柱的源区位置、660 km 相变对全地幔对流的控制——这些"看不见"的因果通道如同暗物质，只能通过其对可观测量的引力效应（地震波速异常、热点位置、磁场反转）来推断。CNF 的层间函子 $F_{5 \to 4}$、$F_{4 \to 5}$ 为识别这些"暗因果通道"提供了数学工具。地震层析成像实质是"暗扇区探测器"——通过地震波在地球内部的传播时间反演三维速度结构，类似暗物质的引力透镜效应。

### §8.4 意识桥

固体地球与意识桥的连接较间接，但有三条潜在路径：

1. **地磁场保护生命-意识**：地磁场屏蔽宇宙射线和太阳风，使大气层不被剥离（如火星命运）。固体地球通过 $L_5$ 外核对流 → 磁场 → 生命-意识可居住性，是"地球-意识桥"的物理基底
2. **矿产-技术-意识**：人类技术-意识文明高度依赖固体地球的资源（铜、锂、稀土、化石燃料）——矿产的分布由地质因果网络决定，人类开发矿产的因果链反向延伸至 $L_1$ 矿物晶格
3. **地震感知-集体意识**：大地震对人类社会的冲击是"地球因果网络" → "社会因果网络"（`doc:123_social_science_cnf`）的层间传递——震后恢复的"弹性"是社会网络对地球扰动的衰减能力

### §8.5 全息原理

固体地球的全息原理体现为：**地表地质观测（露头、钻孔、地震波走时）编码了地球内部的状态**——这是"边界编码体"的几何全息原理。在 CNF 中，地震层析成像正是全息编码的实例——地表台站记录的地震波走时 $\Delta t(\theta, \phi, t)$ 是地球内部三维速度结构 $v(r, \theta, \phi)$ 的 Radon 变换（与医学 CT 的数学同构）。进一步，**地表火山的同位素组成（$^{3}$He/$^{4}$He、$^{87}$Sr/$^{86}$Sr）编码了地幔源区的化学组成**——这是"全息原理"在地球化学的体现：从地表几克岩石样品可以推断 660 km 以下的地幔源区。CNF 预测：**地球内部因果网络的全息边界数据容量 $\mathcal{I}_{\text{boundary}}$ 应满足 Bekenstein 类型的上界**：

$$\mathcal{I}_{\text{boundary}} \leq \frac{A_{\text{CMB}}}{4 \ell_{\text{geo}}^{2}}, \quad \ell_{\text{geo}} \sim \text{矿物晶格尺度} \sim 10^{-9} \text{ m}$$

这一关系是否成立，是 CNF 对固体地球科学的最深预测之一。

---

## §9 与其他 CNF 桥接的关系

| 关联文档 | 关联内容 |
|:--|:--|
| `doc:114_climate_earth_system_cnf` | 气候是 $L=5$ 层地球系统的流体子层（大气-海洋-冰冻圈），本文是固体地球子层（岩石圈-地幔-地核）。两者通过"固体地球-气候"耦合相连：火山喷发（$L_2 \to L_4$ → 大气）影响气候；气候剥蚀（$L_4 \to L_2$ → 山根卸载）影响构造 |
| `doc:121_environmental_science_cnf` | 环境科学关注表生地球-生物圈，本文是其"深时基底"——地质年代学（§6）为环境演化提供时间标尺，矿物-岩石学（§5）为污染物-土壤相互作用提供基础 |
| `doc:111_biological_evolution_cnf` | 生物进化与地质演化深度耦合——5 大生物大灭绝（~445、~375、~252、~201、~66 Ma）中至少 3 次与大火成岩省（LIP）喷发相关（西伯利亚暗色岩、中央大西洋岩浆省、德干暗色岩），本文 §3.2 的地幔柱因果链是这些灭绝事件的地球驱动 |
| `doc:113_quantum_biology_cnf` | 量子生物学关注 $L_1$ 以下的量子效应，本文的 $L_1$ 矿物相变是量子化学在高温高压下的应用——两者共享 $L_1$ 的量子-热力学基底 |
| `doc:117_materials_metamaterials_cnf` | 矿物学与材料学共享"晶格-对称性-性能"框架——本文 §5 的矿物相变是高压材料学的天然实验室（如布里奇曼石的钙钛矿结构与许多功能材料同构） |
| `doc:104_cnf_empirical_validation_protocol` | S96–S99 的验证协议遵循 104 号的通用框架 |
| `doc:118_nuclear_physics_cnf` | 地质年代学（§6）的放射性衰变是核物理的应用——$L_1$ 的核时钟与核物理共享同一基础 |
| `doc:124_chemistry_cnf` | 矿物-岩石学（§5）是化学因果网络在高温高压-固态条件下的特化 |

---

## §10 参考文献

1. Davies, J.H. & Davies, D.R. (2010). "Earth's surface heat flux." *Solid Earth*, 1:5–24.
2. Forsyth, D. & Uyeda, S. (1975). "On the relative importance of the driving forces of plate motion." *Geophysical Journal of the Royal Astronomical Society*, 43:163–200.
3. Gutenberg, B. & Richter, C.F. (1944). "Frequency of earthquakes in California." *Bulletin of the Seismological Society of America*, 34:185–188.
4. Omori, F. (1894). "On the aftershocks of earthquakes." *Journal of the College of Science, Imperial University of Tokyo*, 7:111–200.
5. Utsu, T. (1961). "A statistical study on the occurrence of aftershocks." *Geophysical Magazine*, 30:521–605.
6. King, G.C.P., Stein, R.S. & Lin, J. (1994). "Static stress changes and the triggering of earthquakes." *Bulletin of the Seismological Society of America*, 84:935–953.
7. Bak, P. & Tang, C. (1989). "Earthquakes as a self-organized critical phenomenon." *Journal of Geophysical Research*, 94:15635–15637.
8. Scholz, C.H. (1968). "The frequency-magnitude relation of microfracturing in rock and its relation to earthquakes." *Bulletin of the Seismological Society of America*, 58:399–415.
9. Amitrano, D. (2003). "Brittle-ductile transition and associated seismicity: Experimental and numerical studies and correlation with the b-value." *Journal of Geophysical Research*, 108:2044.
10. Weeraratne, D.S., et al. (1998). "Transitions in the style of mantle convection at high Rayleigh number." *Earth and Planetary Science Letters*, 157:57–66.
11. Fukao, Y., Obayashi, M. & Nakakuki, T. (2009). "Stagnant slab: A review." *Annual Review of Earth and Planetary Sciences*, 37:19–46.
12. Katsura, T. et al. (2010). "Olivine-wadsleyite transition in the system (Mg,Fe)2SiO4 revisited: An in situ X-ray diffraction study." *Physics of the Earth and Planetary Interiors*, 183:212–225.
13. Seton, M. et al. (2012). "Global continental and ocean basin reconstructions since 200 Ma." *Earth-Science Reviews*, 113:212–270.
14. Reasenberg, P.A. & Jones, L.M. (1989). "Earthquake hazard after a mainshock in California." *Science*, 243:1173–1179.
15. Stein, S. & Wysession, M. (2009). *An Introduction to Seismology, Earthquakes, and Earth Structure*, 2nd ed. Wiley-Blackwell.
16. Turcotte, D.L. & Schubert, G. (2014). *Geodynamics*, 3rd ed. Cambridge University Press.
17. Schubert, G., Turcotte, D.L. & Olson, P. (2001). *Mantle Convection in the Earth and Planets*. Cambridge University Press.
18. Bercovici, D. (2003). "The generation of plate tectonics from mantle convection." *Earth and Planetary Science Letters*, 205:107–126.
19. Tackley, P.J. (2000). "Self-consistent generation of tectonic plates in time-dependent, three-dimensional mantle convection simulations." *Geochemistry, Geophysics, Geosystems*, 1:1021.
20. Conrad, C.P. & Lithgow-Bertelloni, C. (2002). "How mantle slabs drive plate tectonics." *Science*, 298:207–209.
21. Keken, P.E. van, Currie, C., King, S.D. et al. (2019). "Introduction to special section on Subduction Top to Bottom." *Geochemistry, Geophysics, Geosystems*, 20:2773–2777.
22. Houston, H. (2015). "Low friction and fault weakening revealed by rising sensitivity of tremor to tidal stress." *Nature Geoscience*, 8:409–415.
23. Hill, D.P. et al. (1993). "Seismicity remotely triggered by the magnitude 7.3 Landers, California, earthquake." *Science*, 260:1617–1623.
24. Pollitz, F.F. et al. (2012). "Coseismic slip and afterslip of the 2011 M9.0 Tohoku-Oki earthquake." *Earth, Planets and Space*, 64:11–18.
25. Grand, S.P. (2002). "Mantle shear-wave tomography and the fate of subducted slabs." *Philosophical Transactions of the Royal Society A*, 360:2475–2491.
26. French, S.W. & Romanowicz, B. (2015). "Broad plumes rooted at the base of the mantle beneath major hotspots." *Nature*, 525:95–99.
27. Sleep, N.H. (1990). "Hotspots and mantle plumes: Some phenomenology." *Journal of Geophysical Research*, 95:6715–6736.
28. Hoffman, P.F. & Schrag, D.P. (2002). "The snowball Earth hypothesis: Testing the limits of global change." *Terra Nova*, 14:129–155.
29. Butler, R.F. (1992). *Paleomagnetism: Magnetic Domains to Geologic Terranes*. Blackwell.
30. Gee, J.S. & Kent, D.V. (2007). "Source of oceanic magnetic anomalies and the geomagnetic polarity timescale." *Treatise on Geophysics*, 5:455–507.
31. Biggin, A.J. et al. (2012). "Possible links between long-term geomagnetic variations and whole-mantle convection processes." *Nature Geoscience*, 5:526–533.
32. Lay, T., Hernlund, J. & Buffett, B.A. (2008). "Core-mantle boundary heat flow." *Nature Geoscience*, 1:25–32.
33. Nimmo, F. (2015). "Energetics of the core." *Treatise on Geophysics*, 8:31–65.
34. Torsvik, T.H. et al. (2010). "Diamonds sampled by plumes from the core-mantle boundary." *Nature*, 466:352–355.
35. Tackley, P.J. (2012). "Mantle geochemical geodynamics." *Treatise on Geophysics*, 7:521–585.
36. Karato, S.-I. & Wu, P. (1993). "Rheology of the upper mantle: A synthesis." *Science*, 260:771–778.
37. Hirth, G. & Kohlstedt, D. (2003). "Rheology of the upper mantle and the mantle wedge: A view from the experimentalists." *Geophysical Monograph*, 138:83–105.
38. Byerlee, J. (1978). "Friction of rocks." *Pure and Applied Geophysics*, 116:615–626.
39. Dieterich, J.H. (1979). "Modeling of rock friction: 1. Experimental results and constitutive equations." *Journal of Geophysical Research*, 84:2161–2168.
40. Ruina, A. (1983). "Slip instability and state variable friction laws." *Journal of Geophysical Research*, 88:10359–10370.
41. Wessel, P. & Müller, R.D. (2007). "Plate tectonics." *Treatise on Geophysics*, 6:491–534.
42. Müller, R.D. et al. (2019). "A global plate model including the Amurian Plate and global isochrons." *Geochemistry, Geophysics, Geosystems*, 20:3516–3542.
43. Hoggard, M.J. et al. (2020). "Global distribution of sediment-hosted metals controlled by craton edge stability." *Nature Geoscience*, 13:504–510.
44. Cawood, P.A. et al. (2018). "Archaea to anthropocene: A forward cast of Earth system evolution." *Gondwana Research*, 56:1–15.
45. Lenardic, A. (2018). "The diversity of tectonic modes and thoughts about transitions between them." *Philosophical Transactions of the Royal Society A*, 376:20170416.

---

*SYLVA v7.92 | 2026-08-16*
*框架交叉引用: doc:114_climate_earth_system_cnf（流体地球-气候子系统）、doc:121_environmental_science_cnf（表生环境-生物圈）、doc:111_biological_evolution_cnf（生物灭绝-地幔柱耦合）、doc:113_quantum_biology_cnf（量子-矿物层桥）、doc:117_materials_metamaterials_cnf（材料-矿物学桥）、doc:118_nuclear_physics_cnf（核衰变-地质年代学）、doc:124_chemistry_cnf（化学-矿物学共享基底）、doc:104_cnf_empirical_validation_protocol（S96–S99 验证协议）*
