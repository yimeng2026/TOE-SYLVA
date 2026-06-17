# Sylva Formalization — 架构文档

**生成日期**: 2026-06-17
**项目**: TOE-SYLVA
**模块数**: 21 roots + 5 subdirs + 子文件 = 39+ 核心文件

---

## 1. 模块依赖 DAG

### 1.1 顶层模块（无外部依赖，仅 import Mathlib）
- **Basic.lean** — 编译测试 stub
- **FifteenConstants.lean** — 15 个基本常数
- **Hodge.lean** — Hodge 理论
- **SAT.lean** (CookLevin/SAT.lean) — SAT 定义
- **PolynomialTime.lean** (NPClass/PolynomialTime.lean) — 多项式时间

### 1.2 中间层模块（import Mathlib + 顶层/基础设施）
- **BCSTherory.lean** → Mathlib + InnerProductSpace
- **ChernNumber.lean** → Mathlib + VectorBundle
- **CondensedMatter.lean** → Mathlib + Matrix
- **Cosmology.lean** → Mathlib + InnerProductSpace
- **GaugeTheory.lean** → Mathlib + FiberBundle + Manifold + Lie
- **InformationGeometry.lean** → Mathlib + InnerProductSpace
- **QuantumGravity.lean** → Mathlib + InnerProductSpace
- **StringTheory.lean** → Mathlib + InnerProductSpace
- **TopologicalInsulator.lean** → Mathlib + VectorBundle + Matrix
- **SylvaInfrastructure/Constants.lean** → Mathlib + Real + Complex + ...（120+ 导入）

### 1.3 依赖层模块（import 其他 Sylva 模块）
```
CookLevin.lean
├── import Mathlib
├── import SylvaFormalization.CookLevin.SAT
├── import SylvaFormalization.CookLevin.Reduction
└── import SylvaFormalization.CookLevin.Encoding

NPClass.lean
├── import Mathlib
├── import SylvaFormalization.NPClass.Basic
└── import SylvaFormalization.NPClass.PolynomialTime

StandardModel.lean
├── import SylvaFormalization.StandardModel.Basic
├── import SylvaFormalization.StandardModel.Interactions
├── import SylvaFormalization.StandardModel.Lagrangian
└── import SylvaFormalization.StandardModel.Symmetries

Renormalization.lean
├── import SylvaFormalization.Renormalization.Basic
├── import SylvaFormalization.Renormalization.EFT
├── import SylvaFormalization.Renormalization.Loops
└── import SylvaFormalization.Renormalization.RGEquations
```

### 1.4 跨模块依赖
- **FourForcesUnification.lean** → `import Basic`（跨根模块引用）
- **EllipticCurveReduction.lean** → `import SylvaFormalization.Basic`
- **SylvaInfrastructure.lean** → `import SylvaFormalization.Basic`

---

## 2. `import Mathlib` 全量导入分析

### 2.1 影响范围
| 文件数 | 说明 |
|--------|------|
| 21+ | 根目录 .lean 文件 |
| 20+ | 子目录 .lean 文件 |
| **总计 40+** | 几乎全部模块 |

### 2.2 具体问题
1. **编译时间**: `lake build` 需要编译 8000+ mathlib 文件（无缓存时）
2. **缓存依赖**: 全量导入导致任何 mathlib 更新都需要重新编译整个项目
3. **可维护性**: 无法追踪实际使用了哪些 mathlib 符号
4. **Lint 工具**: Mathlib 的 `check_file_imports` 和 `redundant_imports` 会报警

### 2.3 按需导入改造策略

**优先级排序**（按咨询师建议 + 实际使用频率）：

```
Tier 1（立即改）:
- Basic.lean — 只用了 rfl, 1+1=2 → 改为 import Mathlib.Tactic
- SAT.lean — 用了 Bool, Finset → import Mathlib.Data.Bool + Mathlib.Data.Finset
- PolynomialTime.lean — 用了 Nat, Computability → import Mathlib.Data.Nat + Mathlib.Computability

Tier 2（高优先级）:
- SylvaInfrastructure/Constants.lean — 120+ 导入，90% 可能未使用
- 所有只用了 norm_num / linarith / omega 的文件 → 改为 import Mathlib.Tactic

Tier 3（中等优先级）:
- GaugeTheory/Basic.lean — 用了 FiberBundle, Manifold → 精确导入
- TopologicalInsulator/Basic.lean — 用了 Matrix → import Mathlib.LinearAlgebra.Matrix

Tier 4（低优先级）:
- FourForcesUnification.lean — 21KB 大文件，需要逐符号分析
- Renormalization 子模块 — 4 个文件各用不同的 Analysis 子模块
```

---

## 3. 文件大小分布

| 大小区间 | 文件数 | 说明 |
|----------|--------|------|
| < 1 KB | 4 | 父模块 stub, 测试文件 |
| 1-10 KB | 14 | 中等模块 |
| 10-20 KB | 7 | 核心模块 |
| > 20 KB | 3 | 大模块（FourForcesUnification, ChernNumber, CookLevin_theorem） |

### 需要拆分的模块
- **StandardModel.lean** (8.2 KB) — 父模块，4 个子文件已存在
- **Renormalization.lean** (9.1 KB) — 4 个子文件已存在
- **FourForcesUnification.lean** (21.4 KB) — 可考虑拆分为 Electroweak + Strong + Gravity

---

## 4. 编译状态

### 已修复 ✅
- RiemannHypothesis.lean — `-/]` 语法错误
- EllipticCurveReduction.lean — 文件缺失
- TestSInf.lean — 文件缺失
- SylvaInfrastructure.lean — 编码恢复

### 阻塞项 🔴
- mathlib 预构建缓存缺失（网络问题）
- lake-manifest.json 未生成

### 待修复（缓存补全后）
- Renormalization.lean — bad import 'Mathlib'
- StringTheory.lean — bad import 'Mathlib'
- TopologicalInsulator.lean — bad import 'Mathlib.LinearAlgebra.Matrix'

---

## 5. 多 Agent 并行可行性评估

### 当前状态：⚠️ 不建议并行
- 依赖 DAG 存在循环/断裂（`import Mathlib` 全量依赖）
- 模块边界不清晰（FourForcesUnification 直接 import Basic）
- 编译环境不稳定

### 修复后可并行
1. **数学 Agent**: RiemannHypothesis, Hodge, EllipticCurveReduction
2. **物理 Agent**: GaugeTheory, StandardModel, Renormalization, StringTheory
3. **计算 Agent**: CookLevin, NPClass, TopologicalInsulator
4. **基础设施 Agent**: SylvaInfrastructure, Basic, TestSInf

### 协调机制
- 每个 Agent 工作在自己的分支/子目录
- 通过 `lake build` 验证编译隔离
- 每日同步：merge 前跑全量编译

---

## 6. 关键文件位置

- 本架构文档: `sylva_formalization/SylvaFormalization/ARCHITECTURE.md`
- 编译状态: `sylva_formalization/SylvaFormalization/COMPILATION_STATUS.md`
- 模块树: `sylva_formalization/SylvaFormalization/MODULE_TREE.txt`
- 导入审计: `sylva_formalization/SylvaFormalization/IMPORT_AUDIT.txt`
- 项目根: `sylva_formalization/SylvaFormalization/`
- 论文: `alpha_derivation/Paper_Final.md`
- 论文精修计划: `alpha_derivation/PAPER_REVISION_PLAN.md`

---

*Updated: 2026-06-17 12:55*
