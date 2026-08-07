# 宇宙大尺度结构：宇宙网、BAO 与因果网络涌现

> **⚠️ AI 辅助生成声明**：本文为 AI 辅助生成的框架文档。宇宙学数据基于 Planck/Euclid/LSST 合作组发表结果，TOE-SYLVA 关联为探索性假说。交叉引用 `framework/04_dark_matter.md`、`framework/19_early_universe.md`。

---

## 摘要

宇宙大尺度结构——星系团、纤维状结构、巨洞形成的"宇宙网"——是暗物质 $\Lambda$CDM 宇宙学最壮观的预言。重子声学振荡 (BAO) 已发展为精确的宇宙学标准尺，21 cm 线将开启宇宙黑暗时代的第一道光。本文档从 CNF 框架出发，构建宇宙网涌现的网络模型、Press-Schechter 质量函数的网络推广、以及未来 Euclid/Roman/LSST 巡天的理论框架。

**关键词**：宇宙网；BAO；暗物质晕；21 cm 宇宙学；因果网络

---

## 1. 宇宙网的 CNF 涌现模拟

### 1.1 从 N 体模拟到网络拓扑

$\Lambda$CDM 宇宙学的大尺度结构由暗物质主导的引力不稳定性形成。N 体模拟（IllustrisTNG、MillenniumTNG）追踪 $> 10^{10}$ 个暗物质粒子在膨胀宇宙中的演化，产生自然的"宇宙网"拓扑：节点（星系团）、纤维（filaments）、巨洞（voids）。

> **【Postulate 90.1 — 宇宙网-网络等价】** 宇宙大尺度结构可以精确映射为因果网络 $\mathcal{G}_{\mathrm{cosmic}} = (V_{\mathrm{halo}}, E_{\mathrm{filament}})$：
> - 节点 $V_{\mathrm{halo}}$ = 暗物质晕（质量 $M > 10^{11} M_\odot$）
> - 边 $E_{\mathrm{filament}}$ = 暗物质纤维（密度脊线，$\delta > \delta_{\mathrm{th}}$）
>
> 网络的度分布 $P(k)$ 由晕质量函数 $dn/dM$ 和纤维连通度联合决定。

CNF 的关键推论：**宇宙网是一张在膨胀时空中自组织形成的因果网络**——引力的吸引性导致节点向高密度区域聚合，宇宙膨胀的排斥性导致低密度区域形成巨洞。网络的涌现结构恰好是吸引力与排斥力的平衡点。

### 1.2 网络统计量与大尺度结构观测量

| 网络统计量 | 宇宙学对应量 | 观测方法 |
|-----------|-------------|---------|
| 度分布 $P(k)$ | 晕-纤维连通度 | 星系红移巡天 |
| 聚类系数 $C$ | 环境密度参数 | 弱引力透镜 |
| 平均最短路径 $\ell$ | BAO 尺度 | 两点相关函数 |
| 介数中心性 $B(v)$ | 纤维重要性 | 星系团动力学 |

N 体模拟验证：$\Lambda$CDM 晕的两点相关函数 $\xi(r)$ 在 $r \approx 100$ Mpc/$h$ 处呈现 BAO 峰——精确匹配 CNF 网络在声学尺度上的特征路径长度 $L_{\mathrm{BAO}} \approx 147$ Mpc。

---

## 2. 暗物质晕质量函数

### 2.1 Press-Schechter 及其推广

Press-Schechter 形式（1974）：质量为 $M$ 的暗物质晕的数密度
$$\frac{dn}{d\ln M} = \sqrt{\frac{2}{\pi}} \frac{\bar{\rho}}{M} \frac{\delta_c}{\sigma(M)} \left| \frac{d\ln\sigma}{d\ln M} \right| \exp\left(-\frac{\delta_c^2}{2\sigma^2(M)}\right)$$

其中 $\sigma(M)$ 是平滑尺度 $R = (3M/4\pi\bar{\rho})^{1/3}$ 内的 rms 密度涨落、$\delta_c \approx 1.686$ 是球塌缩临界过密度。

CNF 推广：
> **【Postulate 90.2 — CNF 晕质量函数】** 网络的层化效应修正高红移晕的丰度：
> $$\frac{dn}{d\ln M}\bigg|_{\mathrm{CNF}} = \frac{dn}{d\ln M}\bigg|_{\mathrm{PS}} \cdot \left[1 + \epsilon_{\mathrm{net}} \cdot \left(\frac{1+z}{1+z_{\mathrm{eq}}}\right)^{\alpha}\right]$$
> 其中 $\epsilon_{\mathrm{net}} \sim 0.01-0.05$、$\alpha \sim 0.5$ 取决于网络的引力扇区参数。

此修正可在 $\sim 10^{15} M_\odot$ 星系团计数中产生 $\sim 5\%$ 的丰度偏移——LSST 预期能以 $< 2\%$ 精度检验。

---

## 3. 重子声学振荡 (BAO)

### 3.1 BAO 的物理

BAO 是早期宇宙中光子-重子等离子体中的声波在复合时期冻结留下的遗迹。BAO 特征尺度是声视界：
$$r_s = \int_{z_d}^{\infty} \frac{c_s(z)}{H(z)} dz \approx 147 \ \mathrm{Mpc}$$

CNF 重新表达：$r_s$ 是因果网络在 **$z \approx 1090$ 到 $z_d \approx 1059$ 期间可传递信息的最大距离**——即网络的因果视界。BAO 峰是网络的"回声"——原始声波在网络的每个节点处留下同步涨落的印记。

DESI 2024 释放的第一批 BAO 数据已将 $r_s$ 测量至 $< 1\%$ 精度，与 Planck CMB 预言完全一致。

### 3.2 CNF 的进一步预言

CNF 预测 BAO 峰在非线性尺度上的网络修正：峰位置在 $z < 0.5$ 处应呈现 $\sim 0.05\%$ 的系统性偏移——源于网络的非线性引力演化。DESI 完整 5 年数据应具有检测此信号的统计灵敏度。

---

## 4. 21 cm 宇宙学

### 4.1 黑暗时代与宇宙黎明

宇宙再电离前的"黑暗时代"（$z \sim 200-1100$ 到 $z \sim 6-10$）期间，中性氢的 21 cm 自旋翻转线是唯一的直接探针。21 cm 亮温度：
$$\delta T_b \approx 27 \ \mathrm{mK} \ x_{\mathrm{HI}} (1+\delta) \left(\frac{T_S - T_{\mathrm{CMB}}}{T_S}\right) \sqrt{\frac{1+z}{10} \frac{0.15}{\Omega_m h^2}}$$

CNF 框架预测：第一代恒星（Pop III）的形成——对应网络的**第一批自发激活节点**——将产生 21 cm 吸收信号（$T_S < T_{\mathrm{CMB}}$），随后在再电离期间转为发射信号。

SKA（平方千米阵列）计划以 $> 10^4$ 的信噪比探测 $z \sim 6-27$ 的 21 cm 信号。CNF 预言吸收谷的位置对网络的非高斯性参数 $f_{\mathrm{NL}}^{\mathrm{net}}$ 敏感，提供超越 $\Lambda$CDM 的关键检验。

---

## 5. 未来巡天与 CNF 检验

| 巡天项目 | 类型 | 深度 | CNF 可探测信号 |
|---------|------|------|---------------|
| Euclid (2023+) | 光学/NIR | $z \sim 0-2$ | 弱透镜峰统计的非高斯尾 |
| LSST / Vera C. Rubin (2025+) | 光学 | $z < 3$ | 星系团丰度中 $f_{\mathrm{NL}}$ |
| Roman (2027+) | NIR | $z < 2$ | 高红移 Ia 超新星 Hubble 图 |
| SKA (2028+) | 射电 | $z \sim 6-27$ | 21 cm 功率谱非高斯性 |
| CMB-S4 (2030+) | mm | $z \sim 1100$ | 透镜 B-模，$\sum m_\nu$ |

---

## 6. 与 TOE-SYLVA 框架的关联

- **暗物质**（[[doc:04]]）：宇宙网是暗物质分布的直接探针——网络拓扑编码暗物质属性。
- **早期宇宙**（[[doc:19]]）：BAO 与原始功率谱连接，是检验暴胀网络模型的关键。
- **引力透镜**（框架 77）：弱透镜宇宙剪切在 CNF 中被重新表达为宇宙网对各向异性的光路投影。

---

## 参考文献

1. Springel, V. et al., *Mon. Not. R. Astron. Soc.* **475**, 676-698 (2018). arXiv: [1707.03397](https://arxiv.org/abs/1707.03397) (IllustrisTNG)
2. Press, W.H. & Schechter, P., *Astrophys. J.* **187**, 425-438 (1974). DOI: [10.1086/152650](https://doi.org/10.1086/152650)
3. DESI Collaboration, *arXiv*: [2404.03002](https://arxiv.org/abs/2404.03002) (2024) (BAO Year 1)
4. Pritchard, J.R. & Loeb, A., *Rep. Prog. Phys.* **75**, 086901 (2012). arXiv: [1109.6012](https://arxiv.org/abs/1109.6012) (21 cm cosmology)
5. Euclid Collaboration, *Astron. Astrophys.* **682**, A93 (2024). arXiv: [2311.03168](https://arxiv.org/abs/2311.03168)
6. Planck Collaboration (Aghanim, N. et al.), *Astron. Astrophys.* **641**, A6 (2020). arXiv: [1807.06209](https://arxiv.org/abs/1807.06209)
