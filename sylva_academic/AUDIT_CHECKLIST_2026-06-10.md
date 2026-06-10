# Sylva 学术资料全面审核清单
## 2026-06-10 扫描完成

---

## 扫描概览

| 指标 | 数值 |
|------|------|
| 总核心文件 | 626 |
| 临时/历史文件 | 244 |
| 主题聚类 | 18 个 |
| 跨目录重复 stem | 78 个 |

---

## 主题清单（按优先级）

| # | 主题 | 文件数 | lean | md | py | 核心问题 |
|---|------|--------|------|-----|-----|----------|
| 1 | FourForces_TOE | 36 | 10 | 26 | 0 | 跨目录重复、stub文件 |
| 2 | PvsNP_Complexity | 22 | 13 | 9 | 0 | 大量308字节stub |
| 3 | RiemannHypothesis | 14 | 9 | 5 | 0 | 重复、backup文件 |
| 4 | Infrastructure | 58 | 50 | 7 | 1 | 重复测试文件、stub |
| 5 | Superconductivity | 13 | 12 | 1 | 0 | 跨目录重复 |
| 6 | FineStructure | 13 | 3 | 9 | 1 | 常数统一理论 |
| 7 | BSD_EllipticCurve | 12 | 9 | 2 | 1 | 大量308字节stub |
| 8 | StatisticalMech | 12 | 9 | 2 | 1 | 跨目录重复 |
| 9 | Hodge | 8 | 6 | 2 | 0 | 重复、fix文件 |
| 10 | Meta_Report | 31 | 0 | 31 | 0 | 状态报告重复 |
| 11 | Documentation | 17 | 3 | 14 | 0 | 教程重复 |
| 12 | CondensedMatter | 6 | 6 | 0 | 0 | 跨目录重复 |
| 13 | NavierStokes | 5 | 3 | 2 | 0 | 重复、stub |
| 14 | LocalGlobal | 4 | 4 | 0 | 0 | 重复、stub |
| 15 | Radiation | 4 | 3 | 1 | 0 | 重复、stub |
| 16 | Renormalization | 3 | 3 | 0 | 0 | 跨目录重复 |
| 17 | QuantumArithmetic | 3 | 3 | 0 | 0 | 几乎空文件 |
| 18 | AgentSystem | 2 | 0 | 1 | 1 | 最小 |
| 19 | Other | 363 | 42 | 245 | 76 | 收集资料、论文 |

---

## 核心问题汇总

### 1. 跨目录重复（最高优先级）
sylva_formalization/ ↔ sylva_complete/ ↔ sylva_complete/SylvaFormalization/ 三重重复

- Basic: 6 copies
- RazborovSmolensky: 4 copies
- BandTheory, CrystalStructure, Main, Renormalization...: 3 copies each
- 几乎所有 .lean 文件都有 2-3 个副本

**建议**: 确定单一权威目录，删除其他副本，用 symlink 或文档引用替代。

### 2. Stub 文件（308 字节）
大量 `sylva_formalization/SylvaFormalization/` 中的文件只有 308 字节，是空 stub：
- Complexity.lean, CookLevin.lean, EmergentMath.lean, GravitationalField.lean...
- 这些文件在 sylva_complete/ 中有完整版本

**建议**: 删除 stub，从 sylva_complete/ 迁移完整版本。

### 3. 临时/历史文件（244 个）
sylva_complete/ 和 sylva_formalization/ 中有大量 _amputated, _filled, _fixed, _report 文件。

**建议**: 归档到一个 `archive/` 目录，或删除。

### 4. 编码问题
papers/room_temp_sc/organized/ 中大量文件名称乱码。
sylva_complete/ 和 sylva_formalization/ 中也有乱码文件。

**建议**: 修复编码或删除。

### 5. 15 常数统一（用户核心关注）
alpha_derivation/, toe_framework/, sylva_papers/ 和 sylva_formalization/ 都涉及 15 常数统一。

**建议**: 整合为一个统一文档。

---

## 审核流程（分批）

### 批次 1: 数学核心（7个主题并行）
- FourForces_TOE + PvsNP_Complexity + RiemannHypothesis + Hodge + BSD_EllipticCurve + NavierStokes + LocalGlobal

### 批次 2: 物理应用（5个主题并行）
- Superconductivity + FineStructure + CondensedMatter + StatisticalMech + Renormalization + Radiation

### 批次 3: 基础设施（3个主题并行）
- Infrastructure + Documentation + Meta_Report

### 批次 4: 其他 + 收集资料
- Other + AgentSystem

---

## 审核标准

对每个文件评估：
1. **内容质量**: 是完整内容还是 stub/占位符？
2. **时效性**: 内容是否过时？
3. **重复性**: 是否在其他目录已有副本？
4. **正确性**: 数学/物理内容是否正确？
5. **完整性**: 是否缺少关键部分？
6. **格式**: 编码、格式是否规范？

**结论等级**:
- ✅ 保留 — 内容完整、正确、唯一
- ⚠️ 更新 — 内容基本正确但需要更新
- ❌ 删除 — 重复、stub、过时、损坏
- 📦 归档 — 历史版本，移入 archive/
- 🔗 合并 — 与其他文件合并
