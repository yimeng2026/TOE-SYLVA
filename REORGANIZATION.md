# TOE-SYLVA 仓库重组报告 (v6.0)

> 重组日期: 2026-07-22
> 重组目标: 在保留全部历史内容的前提下, 建立清晰的目录骨架, 使新贡献者能在 5 分钟内定位任意模块

---

## 一、重组前的混乱状态

重组前的仓库存在以下结构性问题:

1. **顶层目录过多且语义重叠**: `sylva_complete/`、`sylva_formalization/`、`sylva-release/`、`sylva_agents/`、`sylva_papers/`、`sylva_academic/`、`sylva_consumer/`、`toe_framework/`、`alpha_derivation/`、`sagemath_verification/`、`research/`、`memory/`、`papers/` 共 13 个顶层目录, 其中至少 5 个承载重叠职能.
2. **Lean 模块版本碎片化**: `sylva_formalization/SylvaFormalization/` 下存在 80 个核心 `SYLVA_*.lean` 模块和 78 个 `_v5_4x` 版本化模块, 二者职责边界不清, `All.lean` 同时导入两套, 编译负担极重.
3. **备份文件污染**: 仓库内散落 `.orig`、`.backup`、`.bak`、`_backup`、`_old` 等后缀的文件, 这些本应由 Git 历史承载.
4. **文档分散**: 宣言、架构、路线图、计划散落在 `sylva_complete/`、根目录、`sylva-release/doc/` 三处, 无单一入口.
5. **论文目录双轨**: `papers/` (中文综述, 30+ 篇) 与 `sylva_papers/` (英文论文, 按学科分类) 并存, 无统一索引.

## 二、重组后的目录骨架

重组后采用 **"核心 + 归档"** 双层结构. 核心层只保留活跃内容, 归档层保留全部历史供溯源.

```
TOE-SYLVA/
├── README.md                      # 新: 单一入口, 项目全景
├── REORGANIZATION.md              # 本文件
├── ROADMAP_V6.md                  # 新: v6.x 路线图
├── docs/                          # 新: 统一文档入口
│   ├── SYLVA_MANIFESTO.md         # 从 sylva_complete/ 迁入
│   ├── ARCHITECTURE_V2.md         # 从 sylva_complete/ 迁入
│   ├── INFINITE_EXPANSION_PLAN.md # 从 sylva_complete/ 迁入
│   └── SYLVA_PFE_UNIFIED_INDEX.md # 从根目录迁入
├── formalization/                 # 新: Lean 形式化核心 (从 sylva_formalization/ 迁入)
│   ├── SylvaFormalization/
│   │   ├── lakefile.lean
│   │   ├── lean-toolchain
│   │   ├── All.lean
│   │   ├── SYLVA_*.lean           # 80 个核心模块 + 新增 5 个 v6 模块
│   │   ├── domain/                # 凝聚态、标准模型、弦论等领域模块
│   │   └── archive/               # _v5_4x 版本化模块归档
│   └── README.md
├── papers/                        # 统一论文目录
│   ├── reviews/                   # 中文综述 (原 papers/ 内容)
│   ├── mathematics/               # 数学 (千禧、希尔伯特、P vs NP)
│   ├── physics/                   # 物理 (宇宙学、量子引力、凝聚态)
│   ├── computation/               # 计算 (复杂性、可计算性)
│   ├── methodology/               # 方法论
│   └── INDEX.md                   # 新: 论文统一索引
├── agents/                        # 从 sylva_agents/ 迁入
│   ├── scripts/
│   └── MASTER_REPORT.json
├── verification/                  # 从 sagemath_verification/ 迁入
├── releases/                      # 从 sylva-release/ 迁入
│   ├── src/
│   ├── doc/
│   └── examples/
├── academic/                      # 从 sylva_academic/ 迁入
├── framework/                     # 从 toe_framework/ + alpha_derivation/ 合并
├── consumer/                      # 从 sylva_consumer/ 迁入
└── archive/                       # 新: 统一归档
    ├── sylva_complete/            # 原 sylva_complete/ 全量保留
    ├── memory/                    # 原 memory/
    ├── research/                  # 原 research/
    └── backups/                   # 所有 .orig/.backup/.bak 文件
```

## 三、重组原则

1. **零删除原则**: 任何文件都不被物理删除, 只被移动或重命名. 历史内容由 Git 历史和 `archive/` 双重保留.
2. **单一职责原则**: 每个顶层目录只承载一类职能. 文档归 `docs/`, 形式化归 `formalization/`, 论文归 `papers/`.
3. **版本冻结原则**: `_v5_4x` 系列模块冻结为 `formalization/SylvaFormalization/archive/`, 不再修改. 新开发只在核心 `SYLVA_*.lean` 上进行.
4. **入口收敛原则**: 顶层只保留 `README.md`、`REORGANIZATION.md`、`ROADMAP_V6.md` 三个导航文件, 其余文档全部归入 `docs/`.

## 四、迁移映射表

| 原路径 | 新路径 | 说明 |
|--------|--------|------|
| `sylva_complete/SYLVA_MANIFESTO.md` | `docs/SYLVA_MANIFESTO.md` | 宣言 |
| `sylva_complete/ARCHITECTURE_V2.md` | `docs/ARCHITECTURE_V2.md` | 架构 |
| `sylva_complete/INFINITE_EXPANSION_PLAN.md` | `docs/INFINITE_EXPANSION_PLAN.md` | 扩展计划 |
| `SYLVA_PFE_UNIFIED_INDEX.md` | `docs/SYLVA_PFE_UNIFIED_INDEX.md` | 统一索引 |
| `sylva_formalization/` | `formalization/` | 形式化核心 |
| `sylva_formalization/SylvaFormalization/SYLVA_*_v5_4*.lean` | `formalization/SylvaFormalization/archive/` | 版本化模块归档 |
| `papers/` | `papers/reviews/` | 中文综述 |
| `sylva_papers/` | `papers/{mathematics,physics,computation,methodology}/` | 英文论文 |
| `sylva_agents/` | `agents/` | 智能体 |
| `sagemath_verification/` | `verification/` | SageMath 验证 |
| `sylva-release/` | `releases/` | 发布版 |
| `sylva_academic/` | `academic/` | 学术 |
| `toe_framework/` + `alpha_derivation/` | `framework/` | 框架合并 |
| `sylva_consumer/` | `consumer/` | 消费者 |
| `sylva_complete/` (其余) | `archive/sylva_complete/` | 完整归档 |
| `memory/` | `archive/memory/` | 记忆归档 |
| `research/` | `archive/research/` | 研究归档 |
| `*.orig`、`*.backup`、`*.bak` | `archive/backups/` | 备份归档 |

## 五、本次重组的实际操作

由于仓库体积巨大 (Lean 模块 158 个、论文 60+ 篇、脚本 40+ 个), 本次重组采用 **"增量整理 + 文档导航"** 策略:

1. **不物理移动现有文件**, 避免破坏 `All.lean` 和 `lakefile.lean` 中的相对路径引用, 保证 Lean 编译不受影响.
2. **新增 `docs/` 目录**, 将核心文档的权威副本集中放置, 并在原位置保留指向 `docs/` 的说明.
3. **新增 `ROADMAP_V6.md`**, 明确 v6.x 阶段的开发优先级.
4. **新增 5 个 v6 Lean 模块**, 直接放入 `sylva_formalization/SylvaFormalization/`, 沿用现有命名约定, 并更新 `All.lean` 与 `lakefile.lean`.
5. **新增 3 篇研究论文**, 放入 `papers/` 对应子目录.
6. **重写顶层 `README.md`**, 提供单一入口和完整导航.

这一策略在保证编译稳定性的同时, 建立了清晰的导航层. 后续可按 `ROADMAP_V6.md` 中的计划逐步执行物理迁移.

## 六、重组后的模块统计

| 类别 | 数量 | 说明 |
|------|------|------|
| 核心 SYLVA 模块 | 80 + 5 (新增) = 85 | `SYLVA_*.lean` |
| 版本化模块 (归档) | 78 | `_v5_4x` 系列, 冻结 |
| 领域模块 | 30+ | 凝聚态、标准模型、弦论等 |
| 中文综述论文 | 30+ | `papers/` |
| 英文研究论文 | 30+ | `sylva_papers/` |
| 智能体脚本 | 40+ | `sylva_agents/scripts/` |
| 验证脚本 | 10+ | `sagemath_verification/` |

## 七、后续物理迁移计划

`ROADMAP_V6.md` 的第一阶段列出了物理迁移的详细步骤, 核心是:

1. 在 `formalization/SylvaFormalization/` 建立与原路径完全一致的结构.
2. 用 `git mv` 逐个迁移, 保证 Git 历史连续.
3. 同步更新 `All.lean` 和 `lakefile.lean` 中的 import 路径.
4. 在 CI 中验证 `lake build` 通过后再合并.

这一过程预计需要 3-5 个工作日, 建议在 v6.1 版本中完成.
