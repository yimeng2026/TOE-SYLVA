# sylva_complete → sylva_formalization 迁移计划

**日期**: 2026-06-17
**状态**: 执行中

## 迁移原则

1. **保留sylva_complete作为历史归档** — 不删除源文件，只复制到目标位置
2. **按主题分类** — 将文件放入sylva_formalization的合适子目录
3. **避免重复** — 如果sylva_formalization中已有同名文件，比较后决定是否覆盖
4. **优先迁移高质量文件** — 框架完整、有实质性内容的优先

## 质量评级（已审查文件）

| 文件 | 大小 | 主题 | 质量 | 建议 |
|------|------|------|------|------|
| CookLevin_theorem.lean | 26.5KB | PvsNP复杂度 | ⭐⭐⭐⭐⭐ | **立即迁移** — 最完整的Cook-Levin实现 |
| Superconductivity_Symmetry_Classification.lean | 25.2KB | 凝聚态物理 | ⭐⭐⭐⭐⭐ | **立即迁移** — Ten-Fold Way + 配对分类 |
| GravitationalField.lean | 24.1KB | 元数学工具 | ⭐⭐⭐⭐⭐ | **立即迁移** — SCC检测 + 能量分类 |
| NavierStokes.lean | 23.4KB | 千禧年难题#3 | ⭐⭐⭐⭐☆ | **迁移** — 弱解/强解框架，需后续严格化 |
| BSD.lean | 18.1KB | 数论 | ⭐⭐⭐⭐☆ | **迁移** — 完整BSD框架，占位符需填补 |
| Superconductivity_Meta_Theorem.lean | 23.5KB | CondensedMatter/ | ⭐⭐⭐⭐☆ | **已迁移** (8 sorry, 元定理框架) |
| SylvaTestSuiteComplete.lean | 20.4KB | SylvaInfrastructure/ | ⭐⭐⭐⭐☆ | **已迁移** (1 sorry, 测试套件) |
| MathAgent.lean | 27.1KB | Meta/ | ⭐⭐⭐⭐⭐ | **已迁移** (1 sorry, 数学研究Agent) |

## 目标目录结构

```
sylva_formalization/SylvaFormalization/
├── ... (现有文件)
├── Complexity/              # PvsNP相关
│   └── CookLevin_theorem.lean
├── CondensedMatter/         # 凝聚态物理
│   ├── Superconductivity_Symmetry_Classification.lean
│   ├── Superconductivity_Meta_Theorem.lean
│   └── Superconductivity_Pairing_Framework.lean
├── MillenniumProblems/      # 千禧年难题
│   ├── NavierStokes.lean
│   └── BSD.lean
└── Meta/                    # 元数学工具
    ├── GravitationalField.lean
    └── MathAgent.lean
```

## 待迁移文件清单（独有40个文件）

待complete-lean-analysis subagent完成后补充完整清单。

---
*计划生成: 2026-06-17*
*执行状态: 已审查5个文件，全部建议迁移*
