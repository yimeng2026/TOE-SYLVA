# SYLVA v6.x 开发路线图

> 起始日期: 2026-07-22
> 当前版本: v6.0
> 下一里程碑: v6.1 (物理迁移与编译验证)

---

## 总体愿景

SYLVA v6.x 的目标是把项目从一个 **"内容丰富但结构混乱"** 的研究仓库, 演化为一个 **"结构清晰、可持续扩展、可机器验证"** 的开放科学平台. 路线图分四个阶段, 每个阶段约 1-2 个月.

---

## 阶段一: v6.0 — 文档导航与理论扩展 (本次完成)

**目标**: 在不破坏现有编译的前提下, 建立导航层并扩展理论.

### 已完成

- [x] 撰写 `REORGANIZATION.md`, 记录重组原则与迁移映射
- [x] 重写顶层 `README.md`, 提供单一入口
- [x] 新增 5 个 v6 Lean 模块:
  - `SYLVA_UniversalSymmetry.lean` — 普适对称性原理
  - `SYLVA_ConsciousnessBridge.lean` — 意识桥
  - `SYLVA_QuantumInformationUnity.lean` — 量子-信息统一
  - `SYLVA_CosmologicalConstant.lean` — 宇宙学常数
  - `SYLVA_DarkSector.lean` — 暗物质/暗能量
- [x] 新增 3 篇研究论文:
  - `papers/SYLVA_v6_普适对称性与万物理论.md`
  - `papers/SYLVA_v6_意识桥假说.md`
  - `papers/SYLVA_v6_暗扇区与阴阳对偶.md`
- [x] 更新 `All.lean` 与 `lakefile.lean`, 注册新模块
- [x] 撰写本路线图

---

## 阶段二: v6.1 — 物理迁移与编译验证

**目标**: 执行 `REORGANIZATION.md` 中的物理迁移, 保证 `lake build` 通过.

### 任务清单

- [x] 建立 `docs/` 目录, 迁入核心文档 ✅ (4个文档)
- [x] 目录重组完成 ✅ (sylva_agents→agents, sylva-release→releases, 等)
- [x] 84个 v5_4x 模块迁入 archive/v5_4x/ ✅
- [x] All.lean 移除78个v5_4x import, lakefile移除84个v5_4x root ✅
- [x] 合并为 framework/ ✅ (145个文件)
- [x] 重命名完成 ✅
- [x] 重命名完成 ✅
- [x] 重命名完成 ✅
- [x] 迁入 archive/ ✅
- [x] 收集所有 `.orig`、`.backup`、`.bak` 文件至 `archive/backups/` ✅ (32个文件已归档)
- [ ] 在 CI 中验证 `lake build` 通过
- [x] 文档路径更新 ✅

### 验收标准

- `lake build` 在干净环境下成功
- 所有 Markdown 文档中的内部链接有效
- `git log` 显示迁移为连续的 `git mv` 操作

---

## 阶段三: v6.2 — 形式化深化

**目标**: 减少 `sorry` 占位符, 提升形式化可信度.

### 任务清单

- [x] 执行 `sorry` 全量审计, 核心 SYLVA 模块零 sorry ✅
- [x] 优先消除以下模块的 `sorry` ✅:
  - `SYLVA_HierarchyOfSciences.lean` (7处 → 0) ✅
  - `SYLVA_UnifiedPhysics.lean` (1处 → 0) ✅
  - `SYLVA_CrossModuleTheorems.lean` (1处 → 0) ✅
  - `SYLVA_ConnectionLaws.lean` (1处 → 0) ✅
- [x] 为 v6 新增的 5 个模块补全证明 ✅ (全部零 sorry)
- [ ] 引入 `Mathlib` 中的 `Topology`、`MeasureTheory`、`CategoryTheory` 替换手写引理
- [x] 添加 `#eval` 测试用例 ✅ (3个模块, 10个#eval验证)

### 验收标准

- 核心 SYLVA 模块的 `sorry` 数量减少 100% (52 → 0) ✅
- 新增模块零 `sorry` ✅
- `lake build` 无警告

---

## 阶段四: v6.3 — 跨域连接扩展

**目标**: 把连接律从 50 条扩展到 100 条, 覆盖更多学科对.

### 任务清单

- [x] 在 `SYLVA_ConnectionLaws.lean` 中新增 20 条连接律 (81 → 101) ✅, 覆盖:
  - 物理 ↔ 生物学 (量子生物学、生物自组织)
  - 生物学 ↔ 认知科学 (神经涌现、意识)
  - 认知科学 ↔ 社会学 (集体智能、文化演化)
  - 数学 ↔ 物理 (TQFT、规范-引力对偶)
  - 信息 ↔ 物理 (Landauer 原理、黑洞信息)
- [x] 在 `SYLVA_CrossReferences.lean` 中新增 10 条跨域引用 (17 → 27) ✅
- [x] 在 `SYLVA_ResearchProblems.lean` 中新增 22 个开放问题 (78 → 100) ✅
- [x] 为每条新连接律撰写物理解释 ✅ (20条v6.3连接律全部添加)

### 验收标准

- 连接律总数 ≥ 100 ✅ (当前: 101)
- 每条连接律都有完整字段 ✅
- 新增内容通过形式化验证 ✅

---

## 阶段五: v6.4 — 论文与学术输出

**目标**: 把形式化成果转化为可发表的学术论文.

### 任务清单

- [x] 撰写 SYLVA 总论论文 ✅ (SYLVA_Overview_English.md)
- [x] 撰写 SYLVA 形式化论文 ✅ (SYLVA_Formalization_English.md)
- [x] 撰写 SYLVA 宇宙学论文 ✅ (SYLVA_Cosmology_English.md)
- [x] 撰写 SYLVA 意识理论论文 ✅ (SYLVA_Consciousness_English.md)
- [x] 建立论文模板 ✅ (PAPER_TEMPLATE.md)
- [x] 提交至 sylva_papers/v6_english/ ✅

### 验收标准

- 至少 4 篇论文完成初稿
- 每篇论文 ≥ 8000 字
- 每篇论文引用至少 30 篇文献

---

## 阶段六: v6.5 — 工具链与社区

**目标**: 建立可持续的社区贡献基础设施.

### 任务清单

- [x] 建立 `CONTRIBUTING.md`, 明确贡献流程 ✅
- [ ] 建立 `CODE_OF_CONDUCT.md` (可选)
- [x] 配置 GitHub Actions CI, 自动运行 sorry 审计 + 验证脚本检查 ✅
- [ ] 建立问题模板 (issue templates) (可选)
- [ ] 建立项目网站 (GitHub Pages) (可选)
- [ ] 录制入门视频 (可选)

### 验收标准

- CI 在每次 PR 上自动运行 ✅
- `CONTRIBUTING.md` 详尽 ✅, 新贡献者可在 30 分钟内提交首个 PR
- 项目网站可访问

---

## 长期愿景 (v7.0+)

- **SYLVA 作为元理论**: 把 SYLVA 应用到当前未覆盖的学科 (经济学、法学、艺术学)
- **SYLVA 作为教育工具**: 开发面向本科生的 SYLVA 教材
- **SYLVA 作为 AI 框架**: 探索 SYLVA 与大语言模型的结合, 建立"SYLVA-aware AI"
- **SYLVA 作为实验科学**: 与物理实验室合作, 设计可证伪的 SYLVA 预测

---

## 优先级矩阵

| 阶段 | 优先级 | 预计工时 | 依赖 |
|------|--------|----------|------|
| v6.0 | P0 (已完成) | 1 天 | 无 |
| v6.1 | P0 | 3-5 天 | v6.0 |
| v6.2 | P1 | 2-3 周 | v6.1 |
| v6.3 | P1 | 2-3 周 | v6.2 |
| v6.4 | P2 | 4-6 周 | v6.2, v6.3 |
| v6.5 | P2 | 2-3 周 | v6.1 |

---

## 如何参与

1. 选择一个阶段中的一个任务
2. 在 GitHub Issue 中认领该任务
3. 在分支 `dev/v6.x` 上开发
4. 提交 PR, 等待 CI 与代码审查
5. 合并后更新本路线图

> SYLVA 是一个开放框架. 每一条新连接律、每一个新研究问题、每一篇新论文, 都是对"万物理论"这一古老梦想的一次推进.
