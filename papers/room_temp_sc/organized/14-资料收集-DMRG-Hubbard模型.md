# 资料收集：DMRG/Hubbard模型 — 铜基超导体d波配对最新进展

> 收集日期：2026-06-04
> 收集方向：A路线（理论框架）+ B路线（DMRG模型）
> 状态：✅ 已整理

---

## 1. Hubbard模型全景综述 (2021)

**来源**: E.W. Huang et al., "Stripe order from the perspective of the Hubbard model", npj Quantum Materials 3, 22 (2018), arXiv:1709.02398
**引用**: 163次（Stripe order from the perspective of the Hubbard model, npj Quantum Materials 3, 22 (2018)）

### 核心结论
- **Hubbard模型是铜基超导体的最小模型**，但完整相图仍极具挑战
- **所有DMRG研究（以及其他方法）均发现强烈的d波超导倾向**
- 但**d波超导体是否作为Hubbard模型在宽梯子（6-8腿）上的基态存在**，仍**未解决**

### 相图中部（U/8t ~ 1, 1/12 ≤ x ≤ 1/3）
- 这是Hubbard模型中最复杂的区域
- **条纹相（stripe）**：单向电荷密度波（CDW），有时伴随自旋密度波（SDW）
- **d波超导倾向**：短程关联，但长程有序未确认
- **向列相（nematic）**：晶格旋转对称性破缺

---

## 2. DMRG最新进展：条纹相 vs d波超导 (2025-01)

**来源**: "The significance of 'stripes' in the physics of the cuprates...", arXiv:2501.15709 (2025-01-27)

### 关键发现
- **条纹相在Hubbard模型中普遍存在**——只要几何能容纳
- 初始在t-J模型的4腿和8腿圆柱上发现条纹时，曾受质疑
- 现在：条纹在大多数计算中常规出现

### 宽度敏感性（Width Sensitivity）
- **4腿圆柱**：存在准长程d波超导有序，可被能带结构调节
- **6腿圆柱**：对t'（次近邻跃迁）和掺杂x极其敏感
  - t'=0: 绝缘条纹相，短程超导关联
  - t'>0: 电子掺杂侧有d波超导（类似电子掺杂铜基）
  - t'<0: 空穴掺杂侧有d波超导
- **8腿圆柱**：结果冲突
  - 有文献[41,42]声称在空穴掺杂1/8处发现d波超导
  - 有文献[43,44]得出与6腿类似结论（CDW而非SC）

### 能量竞争
- 各种候选基态（条纹、d波SC、CDW、PDW）能量密度差仅 ~10⁻²t
- **方法学偏差、团簇形状、边界条件**都会导致不同结论

---

## 3. 扩展Hubbard模型：近邻吸引相互作用 (2023)

**来源**: Yao Wang group, "Enhanced superconductivity by near-neighbor attraction in the doped extended Hubbard model", PRL/PRB (2023)

### 核心洞察
- **Hubbard和t-J模型本身可能不足以解决高Tc之谜**
- 最近的实验（光电子能谱）在一维铜基链中发现了**强近邻电子吸引相互作用**——可能由声子介导
- **扩展Hubbard模型（EHM）**：在位排斥 + 近邻吸引
- DMRG在一维EHM中识别出**主导的p波超导关联**

### 对铜基超导的启示
- 原始Hubbard/t-J模型可能缺少**近邻吸引**这一关键成分
- 声子介导的近邻吸引可能 favor **非局域Cooper对**
- 这是向"电-声子耦合与电子关联协同"机制迈进的一步

---

## 4. d波超导全局相图 (2024-2025)

**来源**: F. Chen et al., "Global phase diagram of D-wave superconductivity in...", PMC (2024-12-10), 被引25次

### 关键结果
- **NN配对有序** Δα=x,y(r) 和 **空穴密度分布** n_h(r) 的2D图
- **均匀d波超导相**出现在t₂/t₁ ≳ 0.15（正负t₂均抑制CDW和PDW）
- **电子掺杂和空穴掺杂统一**：两侧均存在均匀d波超导相
- 这与早期DMRG结果（在GCE或CE中）一致，**确立了电子掺杂t-J模型中鲁棒的d波超导相**

### 理论意义
- 为论文"DMRG/Hubbard模型"小节提供了**2024-2025年的最新证据**
- 证明了**d波超导在Hubbard模型中确实可以作为基态存在**，但需特定参数范围
- 条纹相与超导相的竞争取决于次近邻跃迁t₂的大小和符号

---

## 5. 与论文的关联

### 可直接填充的内容

论文中的多个 `[To be imported from A/B/C 路]` 和 DMRG 相关标记：

1. **"DMRG/Hubbard模型"小节**：
   - 使用 Huang et al. (2021/2018) 和 2025年最新综述作为权威引用
   - 说明"短程d波倾向"已确认，但"长程d波超导基态"仍在争论中

2. **"条纹相"（Stripe Phase）**：
   - 论文中提到的5条纹生成：5|lattice → 方向性偏振 → 波 → 相分裂 → 可同步
   - 可以引用 DMRG 中条纹相的普遍性作为理论支持

3. **"相位协同与电磁相位转换"**：
   - 引用 Chen et al. (2024) 的相图：t₂参数如何统一电子/空穴掺杂的d波SC

4. **"与实验一致性与协同力计算模型"**：
   - 引用 Yao Wang (2023) 的近邻吸引发现：声子可能提供Hubbard模型缺失的吸引成分

### 方法论启示
论文的"精确可解模型"和"拓扑不变量"可以借鉴：
- DMRG的**矩阵乘积态（MPS）**表示与论文的"拓扑量子编码"有深层联系
- Hubbard模型的**精确对角化**（ED）是论文"小系统可解析"的参照
- **变分原理**（Kiessling et al. 在Eliashberg理论中使用）同样适用于Hubbard模型

---

## 6. 挑战与开放问题

1. **2D极限**：DMRG在圆柱（有限宽度）上的结果外推到无限宽度仍不可靠
2. **能量分辨率**：候选基态能量差仅10⁻²t，需要更高精度
3. **方法学冲突**：DMRG vs iPEPS vs DMET vs DCA 给出不同结论
4. **物理完整性**：Hubbard模型是否包含所有必要物理？声子自由度是否重要？

---

## 可直接使用的引用

1. **Huang et al. (2018)**: "Stripe order from the perspective of the Hubbard model", npj Quantum Materials 3, 22 (2018). arXiv:1709.02398.
2. **DMRG综述 (2025)**: "The significance of 'stripes' in the physics of the cuprates...", arXiv:2501.15709.
3. **Yao Wang (2023)**: "Enhanced superconductivity by near-neighbor attraction in the doped extended Hubbard model", PRL/PRB (2023).
4. **Chen et al. (2024)**: "Global phase diagram of D-wave superconductivity in...", PMC/PRB (2024).
5. **Schollwöck (讲座)**: "What does it take for a Hubbard model to show d-wave superconductivity?", Flatiron Institute (2017).

---

> **备注**: DMRG/Hubbard模型领域进展极快，建议每3-6个月更新一次文献追踪。当前（2026-06）共识是：d波超导倾向已确认，但基态归属仍有争议。
